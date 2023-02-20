.class public final LX/2HJ;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "prefetchDeveloperOptions"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x168

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2HJ;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2HJ;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v6, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v4, v0, [LX/2sV;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/2sV;->A0I:LX/2sV;

    .line 19
    .line 20
    aput-object v0, v4, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/6bG;

    .line 38
    .line 39
    invoke-direct {v0, v3, v3, v1, v2}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
