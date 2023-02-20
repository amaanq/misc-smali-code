.class public final LX/C6X;
.super LX/31x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/4SC;

.field public final A07:Lcom/instagram/igtv/widget/ExpandableTextView;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/user/follow/FollowButton;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4SC;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C6X;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C6X;->A06:LX/4SC;

    .line 6
    .line 7
    const v0, 0x7f09225f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/C6X;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f09320a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/C6X;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f09320b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/C6X;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092aeb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 42
    .line 43
    iput-object v6, p0, LX/C6X;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 44
    .line 45
    const v0, 0x7f0916d1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C6X;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f09119f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 62
    .line 63
    iput-object v0, p0, LX/C6X;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/C6X;->A00:I

    .line 74
    .line 75
    invoke-static {v2}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/C6X;->A01:I

    .line 80
    .line 81
    const/16 v1, 0x35

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/C6X;->A0A:LX/0Rc;

    .line 93
    .line 94
    invoke-static {v2}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setTextLayoutHorizontalPadding(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/EMw;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/EMw;-><init>(LX/C6X;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/EmR;

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-static {v5, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    invoke-static {v4, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    invoke-static {v3, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
