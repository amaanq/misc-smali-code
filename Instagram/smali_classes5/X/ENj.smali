.class public final LX/ENj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqm;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/ENs;

.field public final A09:LX/DRO;

.field public final A0A:LX/DEr;

.field public final A0B:LX/CgP;

.field public final A0C:LX/CgP;

.field public final A0D:LX/CgP;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ENj;->A0E:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/EbB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EbB;-><init>(LX/ENj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ENj;->A0F:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object p1, p0, LX/ENj;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f091cda

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, p0, LX/ENj;->A03:Landroid/view/View;

    .line 35
    .line 36
    new-instance v8, LX/ENs;

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    invoke-direct/range {v8 .. v13}, LX/ENs;-><init>(Landroid/view/View;LX/1la;LX/Eqm;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, p0, LX/ENj;->A08:LX/ENs;

    .line 48
    .line 49
    new-instance v0, LX/DEr;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/DEr;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/ENj;->A0A:LX/DEr;

    .line 55
    .line 56
    iget-object v3, v0, LX/DEr;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0600df

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/DRO;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/ENj;->A09:LX/DRO;

    .line 71
    .line 72
    const v0, 0x7f0901ef

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/ENj;->A04:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0700dc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const v0, 0x7f070023

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    new-instance v3, LX/50t;

    .line 102
    .line 103
    move v8, v7

    .line 104
    invoke-direct/range {v3 .. v10}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f09029c

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/ENj;->A01:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f09029d

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/ENj;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 127
    .line 128
    const v0, 0x7f09029e

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/ENj;->A05:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f091b46

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/CgP;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/ENj;->A0C:LX/CgP;

    .line 150
    .line 151
    const v0, 0x7f092b25

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/CgP;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/ENj;->A0D:LX/CgP;

    .line 164
    .line 165
    const v0, 0x7f090c32

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/CgP;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/ENj;->A0B:LX/CgP;

    .line 178
    .line 179
    const v0, 0x7f092f13

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/ENj;->A06:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v2}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/ENj;->A00:I

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final CSO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENj;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENj;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CSP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENj;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENj;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ENj;->A09:LX/DRO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/DRO;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
