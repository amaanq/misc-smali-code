.class public final LX/02y;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/0fk;


# direct methods
.method public constructor <init>(LX/0fk;)V
    .locals 1

    iput-object p1, p0, LX/02y;->A00:LX/0fk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/02y;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "IgExecutor-Leaked-Interrupted-State-POST-Execution"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/0fR;->A00:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    sget-object v1, LX/0fR;->A00:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method
