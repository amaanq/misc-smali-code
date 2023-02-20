.class public final LX/42S;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/text/TightTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A0D:LX/42T;

.field public final A0E:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;)V
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
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/42S;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092dab

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/42S;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f092dac

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/42S;->A09:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092da4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, LX/42S;->A06:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f092da5

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/42S;->A08:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f092da6

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/42S;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const v0, 0x7f092dad

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, LX/42S;->A07:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f092da3

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, LX/42S;->A05:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, LX/42S;->A00(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f090e03

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/42S;->A03:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f092dd5

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 110
    .line 111
    iput-object v0, p0, LX/42S;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 114
    .line 115
    const-string v0, "feed_suggested_user_carousel"

    .line 116
    .line 117
    iput-object v0, v1, LX/3Ij;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    const v0, 0x7f092da7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 127
    .line 128
    iput-object v5, p0, LX/42S;->A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    new-instance v0, LX/42T;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p3

    .line 136
    move-object v3, p4

    .line 137
    move-object v4, p5

    .line 138
    invoke-direct/range {v0 .. v5}, LX/42T;-><init>(Landroid/content/Context;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/UpdatableButton;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iput-object v0, p0, LX/42S;->A0D:LX/42T;

    .line 142
    .line 143
    const v0, 0x7f092dd6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/42S;->A04:Landroid/view/View;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/42S;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    :goto_0
    const v0, 0x7f092da9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 14
    .line 15
    const v0, 0x7f092daa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/42S;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v2, p0, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f040580

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, LX/42S;->A07:Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_0
.end method
