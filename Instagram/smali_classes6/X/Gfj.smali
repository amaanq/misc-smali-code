.class public final LX/Gfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FdZ;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Nqb;

.field public final A04:LX/D96;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Nqb;LX/D96;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gfj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gfj;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gfj;->A03:LX/Nqb;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gfj;->A04:LX/D96;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gfj;->A06:LX/0Rc;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gfj;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Gfj;->A01:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/Gfj;->A00:LX/FdZ;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape370S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxAListenerShape370S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v4, v2}, LX/FdZ;->A00(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;LX/FdZ;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
