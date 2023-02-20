.class public final LX/1ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;

.field public final A02:LX/2rO;

.field public final A03:LX/2rO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ap;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/FIr;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/FIr;-><init>(LX/3CS;LX/1ap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ap;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/FIz;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/FIz;-><init>(LX/3CS;LX/1ap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ap;->A02:LX/2rO;

    .line 18
    .line 19
    new-instance v0, LX/FJ0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/FJ0;-><init>(LX/3CS;LX/1ap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ap;->A03:LX/2rO;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    .line 0
    const-string v0, "SELECT file_path FROM audio_tracks"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/1ap;->A01:LX/3CS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v4, v5}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method
