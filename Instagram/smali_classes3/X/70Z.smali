.class public final LX/70Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/F2N;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/F2N;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/70Z;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/70Z;->A07:LX/F2N;

    .line 10
    .line 11
    const v0, 0x7f0908cd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/70Z;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0908d3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/70Z;->A05:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final A00(LX/70Z;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70Z;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/70Z;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/70Z;->A01:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/70Z;->A00:I

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BdC(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LX/70Z;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cr0(III)V
    .locals 0

    return-void
.end method

.method public final DKR(LX/40M;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/70Z;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/70Z;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/70Z;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/7Op;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7Op;-><init>(LX/70Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/70Z;->A00(LX/70Z;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v3, v0, v2, p2}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
