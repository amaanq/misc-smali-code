.class public final LX/B8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8Xg;

.field public final synthetic A03:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/8Xg;LX/1A6;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B8K;->A03:LX/1A6;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8K;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8K;->A02:LX/8Xg;

    .line 5
    .line 6
    iput-object p2, p0, LX/B8K;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onActionClicked()V
    .locals 0

    return-void
.end method

.method public final onBannerDismissed()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B8K;->A03:LX/1A6;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "direct_cf_hub_notes_creation_banner"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/B8K;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/B8K;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f070016

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/B8K;->A02:LX/8Xg;

    .line 44
    .line 45
    iget-object v0, v3, LX/8Xg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const-string v2, "audienceRecyclerView"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f070020

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/8Xg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method
