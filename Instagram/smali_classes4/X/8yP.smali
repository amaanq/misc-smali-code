.class public final LX/8yP;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/BHp;

.field public final synthetic A03:LX/8ZB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BHp;LX/8ZB;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8yP;->A03:LX/8ZB;

    .line 1
    .line 2
    iput-object p3, p0, LX/8yP;->A02:LX/BHp;

    .line 3
    .line 4
    iput-object p2, p0, LX/8yP;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/8yP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8yP;->A03:LX/8ZB;

    .line 1
    .line 2
    iget-object v5, p0, LX/8yP;->A02:LX/BHp;

    .line 3
    .line 4
    iget-object v3, v5, LX/BHp;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 5
    .line 6
    iget-object v7, p0, LX/8yP;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v7, p1}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v6, LX/3Ag;->A02:LX/3Ag;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/2KP;->A01:LX/2KP;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/2KP;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {v7, p1}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/8yP;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070025

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    .line 59
    invoke-static {v7, p1}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v5, LX/BHp;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, LX/BHp;->A04:Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, LX/BHp;->A00:Landroid/view/View;

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/BHp;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v5, LX/BHp;->A04:Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v5, LX/BHp;->A00:Landroid/view/View;

    .line 96
    .line 97
    :cond_1
    const/16 v0, 0x23

    .line 98
    .line 99
    invoke-static {v1, v0, p1, v4}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, v5, LX/BHp;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, LX/2KP;->A02:LX/2KP;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method
