.class public final LX/F57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GWJ;

.field public A01:Z

.field public final A02:LX/654;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/06B;


# direct methods
.method public constructor <init>(LX/06B;LX/654;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F57;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/F57;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/F57;->A06:LX/06B;

    .line 8
    .line 9
    iput-object p2, p0, LX/F57;->A02:LX/654;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F57;->A05:LX/0Rc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/F57;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F57;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F57;->A00:LX/GWJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/GWJ;->A02:LX/8Uc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/8Uc;->A01(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/F57;->A06:LX/06B;

    .line 17
    .line 18
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x52

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    return-void
.end method
