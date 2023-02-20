.class public final LX/HqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2QH;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2QH;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqT;->A00:LX/2QH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HqT;->A01:Ljava/util/List;

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
    .locals 6

    .line 0
    const-string v0, "DELETE FROM user_feed_items WHERE item_type IN ("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/HqT;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/HqT;->A00:LX/2QH;

    .line 22
    .line 23
    iget-object v5, v0, LX/2QH;->A01:LX/3CS;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/3CS;->compileStatement(Ljava/lang/String;)LX/1fb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v2, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5}, LX/3CS;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v4}, LX/1fb;->AQh()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LX/3CS;->setTransactionSuccessful()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
.end method
