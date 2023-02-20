.class public final LX/MIW;
.super LX/80M;
.source ""


# instance fields
.field public A00:LX/F8J;

.field public final A01:LX/MRQ;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/MRQ;Z)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/GRD;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, v0, p3}, LX/80M;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MIW;->A01:LX/MRQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/MIW;->A02:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/MIW;->A01:LX/MRQ;

    .line 2
    .line 3
    iget-object v3, v0, LX/MRQ;->A03:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    int-to-float v5, p2

    .line 12
    cmpl-float v0, v5, v6

    .line 13
    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/MIW;->A00:LX/F8J;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v0, v0, LX/F8J;->A01:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    cmpg-float v0, v5, v6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v5, v6

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-lt v1, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    iput-object v2, p0, LX/MIW;->A00:LX/F8J;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne p1, v0, :cond_9

    .line 76
    .line 77
    int-to-float v0, p2

    .line 78
    cmpl-float v0, v0, v6

    .line 79
    .line 80
    if-lez v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq p3, v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/MIW;->A00:LX/F8J;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v0, v1, LX/F8J;->A01:I

    .line 96
    .line 97
    if-ne v0, p2, :cond_7

    .line 98
    .line 99
    iget v0, v1, LX/F8J;->A00:I

    .line 100
    .line 101
    if-ne v0, p3, :cond_7

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v2, LX/F8J;

    .line 105
    .line 106
    invoke-direct {v2, p2, p3}, LX/F8J;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/MIW;->A00:LX/F8J;

    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    if-lt v1, v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v3, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    iget-object v0, p0, LX/MIW;->A00:LX/F8J;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iput-object v2, p0, LX/MIW;->A00:LX/F8J;

    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v0, 0x17

    .line 142
    .line 143
    if-lt v1, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A04(LX/M8w;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/MIW;->A01:LX/MRQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/MIW;->A02:LX/0je;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, v6, LX/MRQ;->A00:LX/M8w;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-boolean v2, p1, LX/M8w;->A0M:Z

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v7, v6, LX/MRQ;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 19
    .line 20
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v9, p1, LX/M8w;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iget v8, p1, LX/M8w;->A00:F

    .line 40
    .line 41
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object v9, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    new-instance v0, LX/NKs;

    .line 54
    .line 55
    invoke-direct {v0, v7}, LX/NKs;-><init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 59
    .line 60
    invoke-virtual {v1, v9, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, LX/2xg;

    .line 81
    .line 82
    iget v0, v1, LX/2xg;->A0K:F

    .line 83
    .line 84
    cmpg-float v0, v0, v8

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput v8, v1, LX/2xg;->A0K:F

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p1, LX/M8w;->A0I:Z

    .line 91
    .line 92
    if-eqz v0, :cond_17

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eqz v2, :cond_16

    .line 98
    .line 99
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v2, p1, LX/M8w;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    if-eqz v2, :cond_15

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-boolean v0, p1, LX/M8w;->A0N:Z

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-boolean v0, p1, LX/M8w;->A0K:Z

    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-object v9, p1, LX/M8w;->A06:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v11, v6, LX/MRQ;->A00:LX/M8w;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    iget-wide v2, p1, LX/M8w;->A02:J

    .line 152
    .line 153
    iget-wide v0, v11, LX/M8w;->A02:J

    .line 154
    .line 155
    cmp-long v10, v2, v0

    .line 156
    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    iget-boolean v1, p1, LX/M8w;->A0L:Z

    .line 160
    .line 161
    iget-boolean v0, v11, LX/M8w;->A0L:Z

    .line 162
    .line 163
    if-ne v1, v0, :cond_f

    .line 164
    .line 165
    iget-object v0, v11, LX/M8w;->A06:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v9, v0, :cond_f

    .line 168
    .line 169
    :goto_7
    iget-object v1, p1, LX/M8w;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 170
    .line 171
    iget-object v8, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/HBX;

    .line 172
    .line 173
    iget-object v0, v8, LX/HBX;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 174
    .line 175
    if-eq v0, v1, :cond_5

    .line 176
    .line 177
    iput-object v1, v8, LX/HBX;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 178
    .line 179
    iget-object v0, v8, LX/HBX;->A01:LX/LrV;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/LrV;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v8}, LX/HBX;->A00(LX/HBX;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const/4 v9, 0x0

    .line 190
    invoke-static {v6, p1, v5}, LX/MRQ;->A00(LX/MRQ;LX/M8w;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/M8w;->A07:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/4f0;

    .line 215
    .line 216
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/4f0;->CuW()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape144S0100000_7_I1;

    .line 226
    .line 227
    invoke-direct {v0, v7, v4}, Lcom/instagram/ui/widget/base/IDxAListenerShape144S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/4f0;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 231
    .line 232
    .line 233
    :goto_8
    iget-object v3, p1, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 234
    .line 235
    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 236
    .line 237
    if-ne v3, v2, :cond_8

    .line 238
    .line 239
    iget-boolean v0, p1, LX/M8w;->A0D:Z

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-boolean v0, p1, LX/M8w;->A0O:Z

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {v7}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0c0082

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v11, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v11, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 274
    .line 275
    const/4 v10, -0x1

    .line 276
    const/4 v1, -0x2

    .line 277
    new-instance v0, LX/2xg;

    .line 278
    .line 279
    invoke-direct {v0, v10, v1}, LX/2xg;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput v5, v0, LX/2xg;->A0x:I

    .line 283
    .line 284
    iput v5, v0, LX/2xg;->A0R:I

    .line 285
    .line 286
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_9
    iget-boolean v0, p1, LX/M8w;->A0H:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v10, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f07002a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v10, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-boolean v0, p1, LX/M8w;->A0G:Z

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, v6, LX/MRQ;->A02:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iget-boolean v1, p1, LX/M8w;->A0F:Z

    .line 332
    .line 333
    iget-object v0, v8, LX/HBX;->A08:LX/0Rc;

    .line 334
    .line 335
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, p1, LX/M8w;->A09:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/MRQ;->A00:LX/M8w;

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    iget-boolean v0, v6, LX/MRQ;->A01:Z

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    iget-object v1, v6, LX/MRQ;->A06:LX/0Sn;

    .line 358
    .line 359
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_a
    iput-object p1, v6, LX/MRQ;->A00:LX/M8w;

    .line 371
    .line 372
    :cond_b
    return-void

    .line 373
    :cond_c
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_f
    iget-boolean v0, p1, LX/M8w;->A0L:Z

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    iget-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 405
    .line 406
    if-ne v9, v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eq v9, v0, :cond_11

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    :cond_11
    invoke-virtual {v7, v8}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09(Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_12
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_13
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_14
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_15
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_16
    iget-object v1, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_17
    const/16 v0, 0x8

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_18
    iget-boolean v1, p1, LX/M8w;->A0J:Z

    .line 474
    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    iget-boolean v0, p1, LX/M8w;->A0E:Z

    .line 478
    .line 479
    if-eqz v0, :cond_19

    .line 480
    .line 481
    iget-object v7, v6, LX/MRQ;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 482
    .line 483
    invoke-static {v7, v4, v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_19
    iget-object v7, v6, LX/MRQ;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 489
    .line 490
    if-eqz v1, :cond_1a

    .line 491
    .line 492
    invoke-static {v7, v5, v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 498
    .line 499
    iput-object v0, v7, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
