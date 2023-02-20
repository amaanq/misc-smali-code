.class public final LX/LEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/6QP;


# direct methods
.method public constructor <init>(LX/1bW;LX/6QP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LEM;->A01:LX/6QP;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEM;->A00:LX/1bW;

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
    iget-object v0, p0, LX/LEM;->A01:LX/6QP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6QP;->A01:LX/3CS;

    .line 3
    .line 4
    iget-object v4, p0, LX/LEM;->A00:LX/1bW;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v4, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
