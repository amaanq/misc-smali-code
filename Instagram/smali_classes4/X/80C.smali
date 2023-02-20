.class public final LX/80C;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A0A:LX/42T;

.field public final A0B:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092da8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/80C;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092dab

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/80C;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f092dac

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/80C;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f092da4

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/80C;->A03:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f092da5

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/80C;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f092da6

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/80C;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    const v0, 0x7f092da9

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/80C;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f090e03

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/80C;->A01:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f092dd5

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 83
    .line 84
    iput-object v0, p0, LX/80C;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 87
    .line 88
    const/16 v0, 0x3a9

    .line 89
    .line 90
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/3Ij;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const v0, 0x7f092da7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 104
    .line 105
    iput-object v5, p0, LX/80C;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v0, LX/42T;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p3

    .line 113
    move-object v3, p4

    .line 114
    move-object v4, p5

    .line 115
    invoke-direct/range {v0 .. v5}, LX/42T;-><init>(Landroid/content/Context;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/80C;->A0A:LX/42T;

    .line 119
    .line 120
    :cond_0
    const v0, 0x7f092dd6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/80C;->A02:Landroid/view/View;

    .line 128
    .line 129
    return-void
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
.end method
