.class public Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nli;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Nli;LX/N89;LX/MvZ;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic DP2(LX/N89;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/MvZ;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/Nli;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxContinuationShape16S0400000_7_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/NYN;

    .line 18
    .line 19
    invoke-direct {v0, v3, p1, v4}, LX/NYN;-><init>(LX/Nli;LX/N89;LX/MvZ;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/Nfm;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Nfm;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/MvZ;->A01(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, LX/NYM;

    .line 37
    .line 38
    invoke-direct {v0, v3, p1, v4}, LX/NYM;-><init>(LX/Nli;LX/N89;LX/MvZ;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    new-instance v0, LX/Nfm;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Nfm;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/MvZ;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
.end method
