.class public final LX/GfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FE0;

.field public final A04:LX/GPz;

.field public final A05:LX/0Tb;


# direct methods
.method public constructor <init>(LX/06B;LX/FE0;LX/0Tb;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GfT;->A03:LX/FE0;

    .line 8
    .line 9
    iput-object p3, p0, LX/GfT;->A05:LX/0Tb;

    .line 10
    .line 11
    new-instance v5, LX/GPz;

    .line 12
    .line 13
    invoke-direct {v5}, LX/GPz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/GfT;->A04:LX/GPz;

    .line 17
    .line 18
    iput-boolean v0, p0, LX/GfT;->A02:Z

    .line 19
    .line 20
    iget-object v2, p2, LX/FE0;->A00:LX/2wR;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/FE0;->A01:LX/2wR;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/066;->A05:LX/066;

    .line 43
    .line 44
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-static {p1, v3, p0, v1, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v1, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, LX/FE0;->A02:LX/2wR;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v5, LX/GPz;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GfT;->A03:LX/FE0;

    .line 1
    .line 2
    iget-object v1, v0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :pswitch_0
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/GfT;->A04:LX/GPz;

    .line 16
    .line 17
    iget-object v0, v0, LX/GPz;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "No boolean equivalent"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    const/4 v1, 0x0

    .line 35
    return v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
