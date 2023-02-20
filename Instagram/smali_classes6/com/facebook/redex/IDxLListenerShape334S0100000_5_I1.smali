.class public Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v1, "post_live_igtv_cover_picker"

    .line 7
    .line 8
    const-string v0, "Failed to load cover photo"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/HY6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/HY6;->A03:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final COR(LX/2Fj;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FjH;

    .line 17
    .line 18
    iget-object v0, v0, LX/FjH;->A00:LX/I6a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/I6a;->COh(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/Frd;

    .line 35
    .line 36
    iget-object v0, v4, LX/Fez;->A07:LX/F8S;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-object v5, v0, LX/F8S;->A07:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, LX/Frd;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-boolean v0, v4, LX/Frd;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v3, LX/HSH;->A00:LX/Gce;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v4, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, LX/Fez;->A0D:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v5, v0, v1}, LX/Gce;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I7o;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/FIX;

    .line 74
    .line 75
    iget-object v1, v2, LX/FIX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/FIX;->A00(LX/FIX;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    const/4 v9, 0x0

    .line 86
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FIF;

    .line 96
    .line 97
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    new-array v5, v6, [Landroid/animation/Animator;

    .line 104
    .line 105
    iget-object v10, v0, LX/FIF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    new-array v2, v4, [F

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    const/high16 v0, 0x3e800000    # 0.25f

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    aput v1, v2, v9

    .line 119
    .line 120
    const-string v8, "translationY"

    .line 121
    .line 122
    invoke-static {v10, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    aput-object v2, v5, v9

    .line 132
    .line 133
    new-array v2, v4, [F

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    const v0, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v1, v0

    .line 144
    const/4 v3, -0x1

    .line 145
    int-to-float v0, v3

    .line 146
    mul-float/2addr v1, v0

    .line 147
    aput v1, v2, v9

    .line 148
    .line 149
    invoke-static {v10, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide/16 v0, 0x2710

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v5, v4

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const-string v0, "Image bitmap cannot be null"

    .line 174
    .line 175
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_4
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/HY6;

    .line 187
    .line 188
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iget-object v0, v0, LX/HY6;->A03:LX/0Rc;

    .line 191
    .line 192
    invoke-static {v0}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    const v1, 0x3dcccccd    # 0.1f

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    const/4 v0, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const-string v0, "userSession"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "thumb"

    .line 216
    .line 217
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_5
    const-string v1, "post_live_igtv_cover_picker"

    .line 223
    .line 224
    const-string v0, "Failed to load bit map of cover photo"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
