.class public final LX/EVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2mB;

.field public final synthetic A03:LX/4zo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2mB;LX/4zo;F)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EVq;->A03:LX/4zo;

    .line 1
    .line 2
    iput-object p1, p0, LX/EVq;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/EVq;->A00:F

    .line 5
    .line 6
    iput-object p2, p0, LX/EVq;->A02:LX/2mB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CDO(LX/5y7;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5y7;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CDf(LX/5y7;FFFZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v1, p3, v2

    .line 2
    .line 3
    iget-object v0, p0, LX/EVq;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CDm(LX/5y7;FFFFF)V
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/EVq;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, LX/EVq;->A02:LX/2mB;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v4, p5

    .line 15
    move v5, p6

    .line 16
    move v3, v2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/5y7;->A02(LX/2mB;FFFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/EVq;->A03:LX/4zo;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CDr(LX/5y7;FFFFZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVq;->A03:LX/4zo;

    .line 1
    .line 2
    iget-object v1, v0, LX/4zo;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    instance-of v0, v1, LX/2F3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2F3;

    .line 9
    .line 10
    invoke-interface {v1}, LX/2F3;->isScrolledToTop()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v1, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final ChR(LX/5y7;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cop(LX/5y7;)V
    .locals 0

    return-void
.end method
