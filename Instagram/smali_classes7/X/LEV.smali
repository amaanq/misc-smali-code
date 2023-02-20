.class public final LX/LEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(LX/1bW;LX/1aw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LEV;->A01:LX/1aw;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEV;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LEV;->A01:LX/1aw;

    .line 1
    .line 2
    iget-object v1, v0, LX/1aw;->A02:LX/3CS;

    .line 3
    .line 4
    iget-object v4, p0, LX/LEV;->A00:LX/1bW;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v4, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
