from alembic import op
import sqlalchemy as sa

# revision identifiers, used by Alembic.
revision = 'example_migration'
down_revision = None
branch_labels = None
depends_on = None

def upgrade():
    op.create_table(
        'user',
        sa.Column('id', sa.Integer, primary_key=True),
        sa.Column('username', sa.String(80), nullable=False)
    )

def downgrade():
    op.drop_table('user')
