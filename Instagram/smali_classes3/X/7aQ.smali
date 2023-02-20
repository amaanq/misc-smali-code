.class public final LX/7aQ;
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
    iput-object p2, p0, LX/7aQ;->A01:LX/5Ep;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aQ;->A00:LX/1bW;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/7aQ;->A01:LX/5Ep;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ep;->A00:LX/3CS;

    .line 3
    .line 4
    iget-object v9, p0, LX/7aQ;->A00:LX/1bW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v1, v9, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v0, "dictionary_key"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v8}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;-><init>(JLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, LX/1bW;->A01()V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, LX/1bW;->A01()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
.end method
