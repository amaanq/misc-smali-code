.class public final LX/7aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/5Ep;


# direct methods
.method public constructor <init>(LX/1bW;LX/5Ep;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7aR;->A01:LX/5Ep;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aR;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7aR;->A01:LX/5Ep;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ep;->A00:LX/3CS;

    .line 3
    .line 4
    iget-object v8, p0, LX/7aR;->A00:LX/1bW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v8, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    const-string v0, "dictionary_id"

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v0, 0xa4

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v7, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v7}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/5GR;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/5GR;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/1bW;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method
