.class public final LX/GpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNm;

.field public final A01:LX/Gcs;

.field public final A02:LX/GuW;

.field public final A03:LX/HMT;

.field public final A04:LX/GcK;

.field public final A05:LX/Hdg;

.field public final A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GcK;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v2, LX/GuW;

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v2, v5, v3}, LX/GuW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v5

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v0, LX/Hdg;

    .line 20
    .line 21
    invoke-direct {v0, v1, v5, v3}, LX/Hdg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    iput-object v1, v3, LX/GpE;->A04:LX/GcK;

    .line 32
    .line 33
    iput-object v4, v3, LX/GpE;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 34
    .line 35
    iput-object v2, v3, LX/GpE;->A02:LX/GuW;

    .line 36
    .line 37
    iput-object v0, v3, LX/GpE;->A05:LX/Hdg;

    .line 38
    .line 39
    new-instance v0, LX/Gcs;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/Gcs;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/GpE;->A01:LX/Gcs;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const v9, 0x3fe38e39

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/FNm;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v8, v6

    .line 54
    move v10, v9

    .line 55
    move v12, v11

    .line 56
    move v13, v11

    .line 57
    move v14, v11

    .line 58
    move v15, v11

    .line 59
    move/from16 v16, v11

    .line 60
    .line 61
    move/from16 v17, v11

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    move/from16 v19, v11

    .line 66
    .line 67
    invoke-direct/range {v5 .. v19}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v3, LX/GpE;->A00:LX/FNm;

    .line 71
    .line 72
    new-instance v0, LX/HMT;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/HMT;-><init>(LX/GpE;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/GpE;->A03:LX/HMT;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/GpE;LX/FNm;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GpE;->A00:LX/FNm;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/GpE;->A00:LX/FNm;

    .line 9
    .line 10
    iget-object v3, p0, LX/GpE;->A04:LX/GcK;

    .line 11
    .line 12
    iget-object v1, v3, LX/GcK;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v4, p1, LX/FNm;->A07:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/GcK;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, LX/FNm;->A01:F

    .line 39
    .line 40
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 41
    .line 42
    iget-object v4, v3, LX/GcK;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    .line 44
    iget v0, p1, LX/FNm;->A00:F

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/GcK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iget-object v0, p1, LX/FNm;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p1, LX/FNm;->A0D:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/54P;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/GcK;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/54P;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, LX/GcK;->A0E:LX/0Rc;

    .line 78
    .line 79
    invoke-static {p0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, LX/FNm;->A08:Z

    .line 87
    .line 88
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p1, LX/FNm;->A09:Z

    .line 96
    .line 97
    invoke-static {p0}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v3, LX/GcK;->A02:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/GcK;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/GcK;->A0F:LX/0Rc;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, LX/FNm;->A0C:Z

    .line 127
    .line 128
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, LX/FNm;->A0A:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, p1, LX/FNm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, v3, LX/GcK;->A07:LX/0je;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, v3, LX/GcK;->A05:Landroid/view/View;

    .line 152
    .line 153
    iget-boolean v0, p1, LX/FNm;->A0B:Z

    .line 154
    .line 155
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/GcK;->A04:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p1, LX/FNm;->A05:Z

    .line 168
    .line 169
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/GcK;->A03:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p1, LX/FNm;->A06:Z

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v0, p1, LX/FNm;->A02:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, v3, LX/GcK;->A01:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v3, LX/GcK;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
