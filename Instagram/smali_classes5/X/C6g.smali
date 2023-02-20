.class public final LX/C6g;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:LX/390;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0921e2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C6g;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f0921ea

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/C6g;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0921b2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C6g;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0921d6

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C6g;->A0C:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0921d8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C6g;->A0D:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0925f3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C6g;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0904de

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C6g;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0917bd

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C6g;->A04:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f0917bf

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/C6g;->A09:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0917be

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    iput-object v0, p0, LX/C6g;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 94
    .line 95
    const v0, 0x7f090ec6

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/C6g;->A07:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f090ec7

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/C6g;->A01:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f09293a

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/C6g;->A0A:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f092b8d

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/C6g;->A06:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v0, 0x7f092b8c

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/C6g;->A0B:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f090e14

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/C6g;->A02:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0918e8

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/C6g;->A0G:LX/390;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/Bxa;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/Bxa;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f070006

    .line 168
    .line 169
    .line 170
    iput v0, v1, LX/Bxa;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v1, LX/Bxa;->A01:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v0, LX/Edk;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, LX/Edk;-><init>(LX/C6g;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/C6g;->A0H:Ljava/lang/Runnable;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
