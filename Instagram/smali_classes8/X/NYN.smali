.class public final LX/NYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nli;

.field public final synthetic A01:LX/N89;

.field public final synthetic A02:LX/MvZ;


# direct methods
.method public constructor <init>(LX/Nli;LX/N89;LX/MvZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NYN;->A02:LX/MvZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/NYN;->A00:LX/Nli;

    .line 3
    .line 4
    iput-object p2, p0, LX/NYN;->A01:LX/N89;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NYN;->A00:LX/Nli;

    .line 1
    .line 2
    iget-object v0, p0, LX/NYN;->A01:LX/N89;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Nli;->DP2(LX/N89;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/N89;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/NYN;->A02:LX/MvZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/MvZ;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LX/NC0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/NC0;-><init>(LX/NYN;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/N89;->A0A:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/N89;->A02(LX/Nli;Ljava/util/concurrent/Executor;)LX/N89;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/NYN;->A02:LX/MvZ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/MvZ;->A01(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    iget-object v0, p0, LX/NYN;->A02:LX/MvZ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MvZ;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
