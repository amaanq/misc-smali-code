.class public Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5pL;

    .line 7
    .line 8
    iget-object v1, v0, LX/5pL;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 23
    .line 24
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070024

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    sub-int/2addr v1, v0

    .line 68
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    sub-int/2addr v1, v2

    .line 85
    sub-int/2addr v1, p1

    .line 86
    sget v0, LX/3Ga;->A00:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
.end method
