.class public final LX/1fa;
.super LX/1fZ;
.source ""

# interfaces
.implements LX/1fb;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1fZ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fa;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fa;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    const v0, -0x51dd7fff

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const v0, -0x44c9d23a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AQe()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/1fa;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    const v0, 0x2c6cba4b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const v0, -0x2e4815d4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-wide v1
.end method

.method public final AQh()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fa;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    const v0, -0x3930fecb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x61f02c3d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final DLe()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/1fa;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    const v0, 0x6615e707

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const v0, 0x47bc77b9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-wide v1
.end method
