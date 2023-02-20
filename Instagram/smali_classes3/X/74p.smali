.class public final LX/74p;
.super LX/31x;
.source ""

# interfaces
.implements LX/5hm;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/390;

.field public final A07:LX/390;

.field public final A08:LX/390;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:LX/390;

.field public final A0E:LX/9l0;

.field public final A0F:LX/9l0;

.field public final A0G:LX/9l0;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74p;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091ed4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/74p;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0931e3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    iput-object v1, p0, LX/74p;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f091d8d

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/74p;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f092f5c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/74p;->A0D:LX/390;

    .line 52
    .line 53
    const v0, 0x7f0907b2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/74p;->A06:LX/390;

    .line 61
    .line 62
    const v0, 0x7f092f4d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/74p;->A08:LX/390;

    .line 70
    .line 71
    const v0, 0x7f092f4e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/74p;->A09:LX/390;

    .line 79
    .line 80
    const v0, 0x7f092f4f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/74p;->A0A:LX/390;

    .line 88
    .line 89
    const v0, 0x7f092f50

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/74p;->A0B:LX/390;

    .line 97
    .line 98
    const v0, 0x7f092f51

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/74p;->A0C:LX/390;

    .line 106
    .line 107
    const v0, 0x7f092684

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/74p;->A07:LX/390;

    .line 115
    .line 116
    const v0, 0x7f091e38

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, LX/74p;->A01:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v0, 0x7f091e33

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/9l0;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/9l0;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/74p;->A0E:LX/9l0;

    .line 140
    .line 141
    const v0, 0x7f091e34

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/9l0;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/9l0;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/74p;->A0F:LX/9l0;

    .line 154
    .line 155
    const v0, 0x7f091e35

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/9l0;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/9l0;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/74p;->A0G:LX/9l0;

    .line 168
    .line 169
    const v0, 0x7f093306

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, LX/74p;->A02:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f092169

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/74p;->A04:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f080c19

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f070016

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
.end method
