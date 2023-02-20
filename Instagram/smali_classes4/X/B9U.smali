.class public final LX/B9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/4Bq;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/4Bq;)V
    .locals 0

    iput-object p2, p0, LX/B9U;->A01:LX/4Bq;

    iput-object p1, p0, LX/B9U;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/B9U;->A01:LX/4Bq;

    .line 1
    .line 2
    invoke-static {v4}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v4, LX/4Bq;->A0E:LX/0je;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/AIL;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/7c1;->A0Q(LX/4Bq;)LX/9n7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, p0, LX/B9U;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A39()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v4, LX/4Bq;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    move v8, p1

    .line 29
    invoke-virtual {v3, v2, v0, p1, v1}, LX/AIL;->A04(LX/9n7;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v6, v6, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
