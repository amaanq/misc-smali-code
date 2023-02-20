.class public final LX/DUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C5I;

.field public final A01:LX/Bhm;

.field public final A02:LX/067;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DUB;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUB;->A02:LX/067;

    .line 6
    .line 7
    new-instance v0, LX/Bhm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/Bhm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DUB;->A01:LX/Bhm;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUB;->A01:LX/Bhm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bhm;->A00:LX/GzQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/GzQ;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/GzQ;->A02:LX/Gwt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DUB;->A00:LX/C5I;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/C5I;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A01(LX/C5I;LX/C9D;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DUB;->A01:LX/Bhm;

    .line 1
    .line 2
    iget-object v3, p1, LX/C5I;->A00:Landroid/view/TextureView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/Bhm;->A00:LX/GzQ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/Bhm;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v4, LX/Bhm;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/GzQ;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/GzQ;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/Bhm;->A00:LX/GzQ;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LX/DUB;->A00:LX/C5I;

    .line 24
    .line 25
    iget-object v0, p0, LX/DUB;->A02:LX/067;

    .line 26
    .line 27
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
