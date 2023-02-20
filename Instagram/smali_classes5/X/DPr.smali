.class public final LX/DPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DPr;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DPr;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f09214a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/DPr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    const v0, 0x7f0929dd

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/DPr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    const v0, 0x7f092ec8

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/DPr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    const v0, 0x7f09215b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v7, p0, LX/DPr;->A06:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0929ec

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v6, p0, LX/DPr;->A07:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f092f14

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v5, p0, LX/DPr;->A09:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f092e79

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v4, p0, LX/DPr;->A08:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f09119f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    .line 97
    .line 98
    iput-object v3, p0, LX/DPr;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 99
    .line 100
    const v0, 0x7f0915d2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v1, p0, LX/DPr;->A03:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, 0x7f09161a

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, LX/DPr;->A04:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const v0, 0x7f091618

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, LX/DPr;->A05:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7, v8}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f070019

    .line 141
    .line 142
    .line 143
    const v1, 0x7f070019

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v7, v0}, LX/BeR;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6, v0}, LX/BeR;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v8}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v0}, LX/BeR;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f070067

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4, v0}, LX/BeR;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f060063

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v1}, LX/BeR;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
