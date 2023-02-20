.class public final LX/3VY;
.super LX/15n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/15n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1f1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM drafts"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1f1;->CwR(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "are_comments_disabled"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ALTER TABLE drafts ADD COLUMN are_comments_disabled INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "igtv_db_skip_8_9_migration"

    .line 25
    .line 26
    const-string v0, "skipping adding are_comments_disabled column since it already exist"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
