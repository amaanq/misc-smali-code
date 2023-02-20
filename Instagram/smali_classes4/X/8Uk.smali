.class public final LX/8Uk;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroVideoSettingDrawerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1aR;

.field public A02:LX/1A6;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8Uk;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/9oQ;LX/8Uk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9oQ;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080dcf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/9oQ;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080da9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9oQ;->A04:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080dd1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/9oQ;->A01:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f080c23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/9oQ;->A08:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1148da

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/9oQ;LX/8Uk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9oQ;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080dcf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/9oQ;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080da9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9oQ;->A05:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080dd1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/9oQ;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f080c23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/9oQ;->A08:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1148db

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(LX/9oQ;LX/8Uk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9oQ;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f1148d9

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/9oQ;->A06:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f060004

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9oQ;->A06:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0602ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_video_setting_drawer"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Uk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x16b09857

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Uk;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Uk;->A02:LX/1A6;

    .line 21
    .line 22
    iget-object v0, p0, LX/8Uk;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Uk;->A01:LX/1aR;

    .line 29
    .line 30
    const v0, -0x2f80e908

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5eaea13c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c13a8

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, LX/9oQ;

    .line 18
    .line 19
    invoke-direct {v2}, LX/9oQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8Uk;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/8Uk;->A02:LX/1A6;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3I0;->A00(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/8Uk;->A04:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0932ba

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/9oQ;->A05:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0932b9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/9oQ;->A04:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v0, p0, LX/8Uk;->A01:LX/1aR;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v5, v6, LX/3D7;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f1148c3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f092d88

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/9oQ;->A07:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f1148dc

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v5, v0, v8, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v7, v6, LX/3D7;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    aput-object v0, v5, v8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v1, 0x7f1148dd

    .line 127
    .line 128
    .line 129
    new-array v0, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v7, v0, v8, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v5, v9

    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v6}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    iget-object v0, v2, LX/9oQ;->A07:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/9oQ;->A04:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/16 v0, 0x5e

    .line 153
    .line 154
    invoke-static {v1, v0, p0, v2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/9oQ;->A05:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/16 v0, 0x5f

    .line 160
    .line 161
    invoke-static {v1, v0, p0, v2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0932bb

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v2, LX/9oQ;->A06:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v1, 0x18

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f09034a

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/9oQ;->A02:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f090349

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/9oQ;->A01:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f092d92

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/9oQ;->A08:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v1, p0, LX/8Uk;->A03:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v0, p0, LX/8Uk;->A02:LX/1A6;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/3I0;->A00(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {v2, p0}, LX/8Uk;->A00(LX/9oQ;LX/8Uk;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f091fbf

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/9oQ;->A03:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, LX/7oH;

    .line 247
    .line 248
    invoke-direct {v3, v0}, LX/7oH;-><init>(Landroid/content/res/Resources;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 252
    .line 253
    const v0, 0x7f09022f

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/9oQ;->A00:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v1, 0xbb8

    .line 266
    .line 267
    iget-object v0, v3, LX/7oH;->A01:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/8Uk;->A00:Landroid/view/View;

    .line 277
    .line 278
    const v0, -0x4b68504a

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_2
    invoke-static {v2, p0}, LX/8Uk;->A01(LX/9oQ;LX/8Uk;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0
    .line 289
    .line 290
.end method
