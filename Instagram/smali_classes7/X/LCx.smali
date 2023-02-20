.class public abstract LX/LCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/53Y;


# direct methods
.method public constructor <init>(LX/IUF;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/IUF;->A01:LX/53Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KkM;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KkM;-><init>(LX/IUF;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/IUF;->A01:LX/53Y;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LCx;->A00:LX/53Y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/JDQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v4, LX/JDQ;

    .line 6
    .line 7
    iget-object v5, v4, LX/JDQ;->A01:LX/JGY;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JDi;

    .line 14
    .line 15
    iget-object v1, v0, LX/JDi;->A01:LX/JDh;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/IUF;->A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    iget v2, v4, LX/JDQ;->A00:I

    .line 28
    .line 29
    iget v1, v5, LX/JGY;->A01:I

    .line 30
    .line 31
    iget v0, v5, LX/JGY;->A00:I

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p0, LX/JDP;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v4, LX/JDP;

    .line 42
    .line 43
    iget-object v0, v4, LX/JDP;->A00:LX/KIv;

    .line 44
    .line 45
    invoke-static {v0}, LX/KIv;->A00(LX/KIv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/JDU;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v4, LX/JDU;

    .line 54
    .line 55
    iget-object v6, v4, LX/JDU;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/KQi;

    .line 58
    .line 59
    iget v5, v4, LX/JDU;->A01:I

    .line 60
    .line 61
    iget v3, v4, LX/JDU;->A02:I

    .line 62
    .line 63
    iget v2, v4, LX/JDU;->A00:I

    .line 64
    .line 65
    iget-object v0, v0, LX/KQi;->A04:LX/K5R;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v0, "Tried to update non-existent root tag: "

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ReactNative"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v3, v6, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/KQi;

    .line 85
    .line 86
    :goto_1
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v3, v0}, LX/KQi;->A05(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p0, LX/JDS;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v4, LX/JDS;

    .line 111
    .line 112
    iget-object v0, v4, LX/JDS;->A01:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/KQi;

    .line 115
    .line 116
    iget v2, v4, LX/JDS;->A00:I

    .line 117
    .line 118
    iget-object v1, v4, LX/JDS;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v3, LX/KQi;->A04:LX/K5R;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/K5R;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v0, "Attempt to set local data for view with unknown tag: "

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ReactNative"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->DCZ(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/KQi;->A05:LX/KIv;

    .line 144
    .line 145
    iget-object v0, v1, LX/KIv;->A0F:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v1, LX/KIv;->A0G:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    return-void

    .line 163
    :goto_3
    return-void

    .line 164
    :cond_5
    instance-of v0, p0, LX/JDR;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v4, LX/JDR;

    .line 169
    .line 170
    iget-object v0, v4, LX/JDR;->A01:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v0, v4, LX/JDR;->A02:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v0, LX/KWQ;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/KWQ;-><init>(LX/JDR;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    return-void

    .line 195
    :cond_7
    check-cast v4, LX/JDT;

    .line 196
    .line 197
    iget-object v2, v4, LX/JDT;->A02:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/high16 v0, -0x80000000

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v4, LX/JDT;->A03:Z

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iget v0, v4, LX/JDT;->A01:I

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v3, v4, v0}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x12c

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    iget v0, v4, LX/JDT;->A01:I

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 265
    .line 266
    .line 267
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    iget-object v0, p0, LX/LCx;->A00:LX/53Y;

    .line 270
    .line 271
    invoke-interface {v0, v1}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
