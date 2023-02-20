.class public final LX/BiL;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:LX/24D;

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1v7;

.field public final A04:LX/BiN;

.field public final A05:LX/BiM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1v7;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BiL;->A03:LX/1v7;

    .line 10
    .line 11
    invoke-static {p2}, LX/25A;->A00(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/BiL;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/BiM;

    .line 18
    .line 19
    invoke-direct {v0, p3}, LX/BiM;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BiL;->A05:LX/BiM;

    .line 23
    .line 24
    invoke-static {p1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/BiL;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v0, LX/BiN;

    .line 35
    .line 36
    invoke-direct {v0}, LX/BiN;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BiL;->A04:LX/BiN;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BiL;->A03:LX/1v7;

    .line 1
    .line 2
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 13
    .line 14
    iget-object v0, v0, LX/BjM;->A06:LX/BjO;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/BjO;->A07:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput-boolean v0, v3, LX/1v7;->A09:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BiL;->A00:LX/24D;

    .line 2
    .line 3
    return-void
.end method
