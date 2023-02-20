.class public final Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public A00:LX/Nuo;

.field public A01:LX/NQA;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/06B;

.field public final A06:Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;

.field public final A07:LX/Mpe;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/009;LX/06B;Lcom/instagram/service/session/UserSession;LX/Mpe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A04:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/06B;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A07:LX/Mpe;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8106c8002b0da9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A08:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A06:Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/009;->A01(LX/008;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/NQA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/06B;

    .line 1
    .line 2
    invoke-interface {v4}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0fA;

    .line 10
    .line 11
    iget-object v0, v0, LX/0fA;->A00:LX/066;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/N9K;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/N9K;->A05(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/N9K;->A07:LX/N9L;

    .line 37
    .line 38
    instance-of v0, v1, LX/MQV;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v3, LX/MNc;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/MNc;->A0N:LX/IUi;

    .line 49
    .line 50
    iget-object v0, v0, LX/IUi;->A01:LX/86M;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, LX/MNc;->A04:LX/1MO;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, LX/MNc;->A0H:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v3, LX/MNc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/CzW;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/M8s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/MNc;->A01(LX/M8s;LX/MNc;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LX/NQA;->A04()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LX/NQA;->A04()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v4}, LX/06B;->getLifecycle()LX/067;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/067;->A08(LX/06A;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A06:Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;

    .line 101
    .line 102
    iput-boolean v1, v0, LX/008;->A01:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/NQA;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/Nuo;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p0}, LX/NQA;->A06()V

    .line 113
    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {p0}, LX/NQA;->A08()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A01(LX/NQA;Z)V
    .locals 42

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, LX/NQA;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    new-instance v4, LX/NQ9;

    .line 13
    .line 14
    invoke-direct {v4, v3, v5}, LX/NQ9;-><init>(LX/NQA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/N9K;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    iget-object v1, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/Nuo;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-virtual {v3}, LX/NQA;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v3, LX/NQO;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    move-object v7, v1

    .line 43
    move-object v8, v0

    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v2

    .line 46
    invoke-direct/range {v5 .. v10}, LX/NQO;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Nuo;LX/NoP;LX/N9K;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LX/NQO;->A08:LX/N9K;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v4, v5, LX/N9K;->A07:LX/N9L;

    .line 53
    .line 54
    instance-of v0, v4, LX/MQV;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v4, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    check-cast v0, LX/NlT;

    .line 61
    .line 62
    :goto_0
    iget-object v6, v3, LX/NQO;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v1, v2, LX/Mqe;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    check-cast v2, LX/Mqe;

    .line 73
    .line 74
    :goto_1
    iput-object v2, v3, LX/NQO;->A01:LX/Mqe;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    iget-object v4, v4, LX/N9L;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v4, v1, :cond_c

    .line 85
    .line 86
    const-string v16, "Required value was null."

    .line 87
    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, v2, LX/Mqe;->A03:Landroid/view/View;

    .line 93
    .line 94
    sget-object v12, LX/KMf;->A02:LX/KMf;

    .line 95
    .line 96
    iget-object v8, v3, LX/NQO;->A04:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v12, v6, v8}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    iget-object v1, v3, LX/NQO;->A07:LX/Muj;

    .line 103
    .line 104
    move-object/from16 v41, v1

    .line 105
    .line 106
    check-cast v0, LX/MNc;

    .line 107
    .line 108
    iget-object v9, v0, LX/MNc;->A08:LX/BxU;

    .line 109
    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    iget-object v9, v0, LX/MNc;->A0N:LX/IUi;

    .line 113
    .line 114
    :cond_0
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v1, v9}, LX/Muj;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/MNc;->A08:LX/BxU;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, LX/MNc;->A0N:LX/IUi;

    .line 124
    .line 125
    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {v1}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v1, v3, LX/NQO;->A05:LX/MwR;

    .line 132
    .line 133
    invoke-virtual {v1, v14}, LX/MwR;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-virtual {v12, v6, v8}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v1}, LX/MwR;->A02()F

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    .line 151
    .line 152
    .line 153
    move-result v28

    .line 154
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-float v28, v28, v9

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 161
    .line 162
    .line 163
    move-result v29

    .line 164
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-float v29, v29, v9

    .line 169
    .line 170
    invoke-static {v10, v6, v1}, LX/MwR;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;)F

    .line 171
    .line 172
    .line 173
    move-result v30

    .line 174
    move/from16 v9, v18

    .line 175
    .line 176
    invoke-static {v10, v6, v1, v9}, LX/MwR;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;F)F

    .line 177
    .line 178
    .line 179
    move-result v31

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 193
    .line 194
    .line 195
    move-result v26

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 197
    .line 198
    .line 199
    move-result v27

    .line 200
    new-instance v9, LX/BJi;

    .line 201
    .line 202
    move-object/from16 v21, v9

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    invoke-direct/range {v21 .. v32}, LX/BJi;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-float v11, v30, v31

    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr v11, v9

    .line 217
    iget v9, v5, LX/N9K;->A04:F

    .line 218
    .line 219
    iget-object v5, v1, LX/MwR;->A01:LX/N7E;

    .line 220
    .line 221
    move-object/from16 v40, v5

    .line 222
    .line 223
    iget v10, v5, LX/N7E;->A01:F

    .line 224
    .line 225
    iget-object v5, v1, LX/MwR;->A00:LX/Nuo;

    .line 226
    .line 227
    move-object/from16 v39, v5

    .line 228
    .line 229
    invoke-interface/range {v39 .. v39}, LX/Nuo;->BJG()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-float/2addr v10, v5

    .line 234
    mul-float/2addr v9, v10

    .line 235
    div-float/2addr v9, v11

    .line 236
    const/4 v10, 0x0

    .line 237
    new-instance v5, LX/IXF;

    .line 238
    .line 239
    invoke-direct {v5, v6, v10, v9, v9}, LX/IXF;-><init>(Landroid/view/View;FFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v13, v2, LX/Mqe;->A00:LX/Npd;

    .line 246
    .line 247
    if-eqz v13, :cond_2

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-static {v10, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 268
    .line 269
    invoke-direct {v10, v5, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v10, v7, v7, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v11}, LX/Npd;->Ahy(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v10}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v5, v3, LX/NQO;->A02:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v9, v0, LX/MNc;->A08:LX/BxU;

    .line 296
    .line 297
    if-nez v9, :cond_3

    .line 298
    .line 299
    iget-object v9, v0, LX/MNc;->A0N:LX/IUi;

    .line 300
    .line 301
    :cond_3
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-static {v5, v14, v9, v6, v1}, LX/My0;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MwR;)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, LX/MNc;->A08:LX/BxU;

    .line 307
    .line 308
    if-nez v10, :cond_4

    .line 309
    .line 310
    iget-object v10, v0, LX/MNc;->A0N:LX/IUi;

    .line 311
    .line 312
    :cond_4
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    const/16 v37, 0xff

    .line 315
    .line 316
    const/high16 v34, 0x3f000000    # 0.5f

    .line 317
    .line 318
    new-instance v9, LX/NQK;

    .line 319
    .line 320
    move-object/from16 v32, v9

    .line 321
    .line 322
    move-object/from16 v33, v10

    .line 323
    .line 324
    move/from16 v35, v18

    .line 325
    .line 326
    move/from16 v36, v7

    .line 327
    .line 328
    invoke-direct/range {v32 .. v37}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v10, v0, LX/MNc;->A0I:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    iget-object v9, v0, LX/MNc;->A03:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    invoke-static {v9}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v5, v9, v10, v6, v1}, LX/My0;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MwR;)V

    .line 345
    .line 346
    .line 347
    const v34, 0x3f19999a    # 0.6f

    .line 348
    .line 349
    .line 350
    new-instance v9, LX/NQK;

    .line 351
    .line 352
    move-object/from16 v32, v9

    .line 353
    .line 354
    move-object/from16 v33, v10

    .line 355
    .line 356
    invoke-direct/range {v32 .. v37}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget v9, v0, LX/MNc;->A00:I

    .line 363
    .line 364
    if-eqz v9, :cond_5

    .line 365
    .line 366
    invoke-static {v0, v9}, LX/MNc;->A00(LX/MNc;I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v9, v0, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    if-eqz v9, :cond_b

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_b

    .line 379
    .line 380
    invoke-static {v5, v9, v10, v6, v1}, LX/My0;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MwR;)V

    .line 381
    .line 382
    .line 383
    new-instance v9, LX/NQK;

    .line 384
    .line 385
    move-object/from16 v32, v9

    .line 386
    .line 387
    move-object/from16 v33, v10

    .line 388
    .line 389
    invoke-direct/range {v32 .. v37}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-object v9, v2, LX/Mqe;->A02:Landroid/view/View;

    .line 396
    .line 397
    iget v11, v2, LX/Mqe;->A01:F

    .line 398
    .line 399
    invoke-virtual {v9, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 403
    .line 404
    invoke-direct {v10, v11, v15}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v9, v8}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    new-instance v10, Landroid/graphics/Rect;

    .line 415
    .line 416
    move-object/from16 v11, v20

    .line 417
    .line 418
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    add-int/2addr v11, v13

    .line 428
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    invoke-static {v14}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    invoke-static {v10}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    new-instance v10, LX/L2O;

    .line 443
    .line 444
    move-object/from16 v21, v10

    .line 445
    .line 446
    move-object/from16 v25, v6

    .line 447
    .line 448
    move-object/from16 v26, v9

    .line 449
    .line 450
    move/from16 v27, v18

    .line 451
    .line 452
    move/from16 v28, v30

    .line 453
    .line 454
    move/from16 v29, v18

    .line 455
    .line 456
    move/from16 v30, v31

    .line 457
    .line 458
    invoke-direct/range {v21 .. v30}, LX/L2O;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_6

    .line 469
    .line 470
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v34

    .line 474
    if-eqz v34, :cond_6

    .line 475
    .line 476
    const v35, 0x3e4ccccd    # 0.2f

    .line 477
    .line 478
    .line 479
    const v36, 0x3f59999a    # 0.85f

    .line 480
    .line 481
    .line 482
    new-instance v9, LX/NQK;

    .line 483
    .line 484
    move-object/from16 v33, v9

    .line 485
    .line 486
    move/from16 v38, v7

    .line 487
    .line 488
    invoke-direct/range {v33 .. v38}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_6
    iget-object v10, v2, LX/Mqe;->A04:Landroid/view/View;

    .line 495
    .line 496
    iget-object v9, v0, LX/MNc;->A0L:LX/MNb;

    .line 497
    .line 498
    iget-object v13, v9, LX/MNb;->A02:LX/F8j;

    .line 499
    .line 500
    invoke-static {v13}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    move-object/from16 v11, v20

    .line 505
    .line 506
    invoke-virtual {v1, v5, v14, v11}, LX/MwR;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    invoke-virtual {v12, v10, v8}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-static {v13}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v1, v11}, LX/MwR;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v13, v10, v1}, LX/MwR;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;)F

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    move/from16 v11, v18

    .line 527
    .line 528
    invoke-static {v13, v10, v1, v11}, LX/MwR;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;F)F

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    const/4 v11, 0x2

    .line 533
    new-array v11, v11, [F

    .line 534
    .line 535
    aput v14, v11, v7

    .line 536
    .line 537
    aput v13, v11, v15

    .line 538
    .line 539
    invoke-static/range {v20 .. v20}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    invoke-static/range {v17 .. v17}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    invoke-static/range {v16 .. v16}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    aget v28, v11, v7

    .line 552
    .line 553
    aget v30, v11, v15

    .line 554
    .line 555
    new-instance v7, LX/L2O;

    .line 556
    .line 557
    move-object/from16 v21, v7

    .line 558
    .line 559
    move-object/from16 v26, v10

    .line 560
    .line 561
    invoke-direct/range {v21 .. v30}, LX/L2O;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    new-instance v7, Landroid/view/View;

    .line 572
    .line 573
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iput-object v7, v3, LX/NQO;->A00:Landroid/view/View;

    .line 577
    .line 578
    iget-object v7, v9, LX/MNb;->A03:LX/5S2;

    .line 579
    .line 580
    invoke-static {v7}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    move-object/from16 v10, v41

    .line 585
    .line 586
    invoke-virtual {v10, v7}, LX/Muj;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    iget-object v10, v3, LX/NQO;->A00:Landroid/view/View;

    .line 590
    .line 591
    const-string v16, "endCreatorNameView"

    .line 592
    .line 593
    if-eqz v10, :cond_a

    .line 594
    .line 595
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    iget-object v15, v3, LX/NQO;->A00:Landroid/view/View;

    .line 599
    .line 600
    if-eqz v15, :cond_a

    .line 601
    .line 602
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 603
    .line 604
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 605
    .line 606
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 609
    .line 610
    move-object/from16 v21, v12

    .line 611
    .line 612
    move-object/from16 v22, v15

    .line 613
    .line 614
    move/from16 v23, v14

    .line 615
    .line 616
    move/from16 v24, v13

    .line 617
    .line 618
    move/from16 v25, v11

    .line 619
    .line 620
    move/from16 v26, v10

    .line 621
    .line 622
    invoke-virtual/range {v21 .. v26}, LX/KMf;->A02(Landroid/view/View;IIII)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    move-object/from16 v10, v20

    .line 630
    .line 631
    invoke-virtual {v1, v5, v11, v10}, LX/MwR;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    iget-object v2, v2, LX/Mqe;->A06:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v12, v2, v8}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v5, v3, LX/NQO;->A00:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v5, :cond_a

    .line 644
    .line 645
    invoke-static/range {v20 .. v20}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-static {v1}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-static {v10}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-float v1, v1

    .line 666
    div-float v16, v16, v1

    .line 667
    .line 668
    move-object/from16 v1, v40

    .line 669
    .line 670
    iget v8, v1, LX/N7E;->A01:F

    .line 671
    .line 672
    invoke-interface/range {v39 .. v39}, LX/Nuo;->BJG()F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    mul-float/2addr v8, v1

    .line 677
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 678
    .line 679
    .line 680
    move-result v18

    .line 681
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    int-to-float v1, v1

    .line 686
    div-float v18, v18, v1

    .line 687
    .line 688
    const v1, 0x3f99999a    # 1.2f

    .line 689
    .line 690
    .line 691
    div-float v18, v18, v1

    .line 692
    .line 693
    move-object/from16 v1, v40

    .line 694
    .line 695
    iget v9, v1, LX/N7E;->A01:F

    .line 696
    .line 697
    invoke-interface/range {v39 .. v39}, LX/Nuo;->BJG()F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    mul-float/2addr v9, v1

    .line 702
    new-instance v1, LX/L2O;

    .line 703
    .line 704
    move-object v10, v1

    .line 705
    move-object v14, v6

    .line 706
    move-object v15, v5

    .line 707
    move/from16 v17, v8

    .line 708
    .line 709
    move/from16 v19, v9

    .line 710
    .line 711
    invoke-direct/range {v10 .. v19}, LX/L2O;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget v1, v0, LX/MNc;->A0C:I

    .line 722
    .line 723
    new-instance v0, LX/BJh;

    .line 724
    .line 725
    invoke-direct {v0, v7, v2, v1}, LX/BJh;-><init>(LX/5S2;II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v0, LX/K4Z;

    .line 732
    .line 733
    invoke-direct {v0, v3}, LX/K4Z;-><init>(LX/LT4;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4}, LX/K4Z;->A00(Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    :cond_7
    return-void

    .line 740
    :cond_8
    const/4 v2, 0x0

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_9
    const/4 v0, 0x0

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_a
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v19

    .line 750
    :cond_b
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_c
    iget-object v1, v3, LX/NQO;->A06:LX/NoP;

    .line 756
    .line 757
    new-instance v0, LX/MtW;

    .line 758
    .line 759
    invoke-direct {v0, v6, v1, v7}, LX/MtW;-><init>(Landroid/view/View;LX/NoP;Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, LX/MtW;->A00()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_d
    const-string v0, "Required value was null."

    .line 767
    .line 768
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_e
    invoke-static {v3, v5}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/NQA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 774
    .line 775
    .line 776
    return-void
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CBx(LX/06B;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/NQA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NQA;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CUs(LX/06B;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/NQA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NQA;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CcZ(LX/06B;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/NQA;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    instance-of v0, v1, LX/MQa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/MQa;

    .line 9
    .line 10
    iget-object v0, v1, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "viewPager"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    check-cast v1, LX/MQZ;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/MQZ;->A07:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/MQZ;->A03:LX/ELT;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mediaOverlayHelper"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, LX/MQZ;->A02:LX/1MO;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/ELT;->A00(LX/1MO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v1, LX/MQZ;->A05:LX/KWP;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "videoPlayer"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/MQa;->A03(LX/MQa;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-virtual {v0}, LX/KWP;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Ci9(LX/06B;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
