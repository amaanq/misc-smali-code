.class public final LX/IHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPF;


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IHa;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/4C8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/4C8;-><init>(LX/3CS;LX/IHa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IHa;->A00:LX/2rN;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Ajf(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/IHE;->A0L(Ljava/lang/String;Ljava/lang/String;)LX/1bW;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/IHa;->A01:LX/3CS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v4, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method
