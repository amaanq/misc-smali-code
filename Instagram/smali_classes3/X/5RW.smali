.class public final LX/5RW;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A03:LX/4BJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/4BJ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/5RW;->A03:LX/4BJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/5RW;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    iput-object p1, p0, LX/5RW;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/5RW;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CUK(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5RW;->A03:LX/4BJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/5RW;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v3, LX/4BJ;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4}, LX/4BJ;->A06(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, v3, LX/4BJ;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/4BJ;->A0F:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/DIj;

    .line 25
    .line 26
    iget-object v1, v3, LX/4BJ;->A04:Ljava/util/List;

    .line 27
    .line 28
    iget v0, v3, LX/4BJ;->A00:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/4yI;

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v5, LX/4RL;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, LX/DIj;->A01:LX/607;

    .line 44
    .line 45
    iget-object v2, v2, LX/DIj;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    check-cast v5, LX/4RL;

    .line 48
    .line 49
    iget-object v0, v5, LX/4RL;->A01:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/4RL;->A00:LX/1MO;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v0}, LX/607;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/5RW;->A00:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, LX/5RW;->A01:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/4BJ;->A02(Landroid/view/View;Landroid/view/View;LX/4BJ;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/4BJ;->A03(LX/4BJ;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/4BJ;->A04:Ljava/util/List;

    .line 76
    .line 77
    iget v0, v3, LX/4BJ;->A00:I

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4yI;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4yI;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "item_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/4BJ;->A0A:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "source_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
