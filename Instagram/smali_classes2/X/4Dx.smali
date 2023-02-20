.class public final LX/4Dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/4PK;

.field public static A02:LX/4Mv;

.field public static A03:LX/4WI;

.field public static A04:LX/4jG;

.field public static A05:LX/4kI;

.field public static A06:LX/0Aw;

.field public static A07:LX/09r;

.field public static A08:LX/3Bb;

.field public static A09:LX/0hc;

.field public static A0A:LX/29u;

.field public static A0B:Ljava/lang/Integer;

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:LX/0et;

.field public static final A0G:LX/4Dx;

.field public static final A0H:Ljava/lang/Runnable;

.field public static final A0I:LX/1i4;

.field public static final A0J:LX/1i4;

.field public static final synthetic A0K:[LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/4Dx;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "eventScannerModeEnabled"

    .line 6
    .line 7
    const-string v1, "getEventScannerModeEnabled()Z"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00D;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "secondChannelModeEnabled"

    .line 18
    .line 19
    const-string v0, "getSecondChannelModeEnabled()Z"

    .line 20
    .line 21
    new-instance v1, LX/00D;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    sput-object v4, LX/4Dx;->A0K:[LX/08b;

    .line 34
    .line 35
    new-instance v0, LX/4Dx;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4Dx;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4Dx;->A0G:LX/4Dx;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/4Dx;->A0E:Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sput-object v0, LX/4Dx;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;->A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    .line 58
    .line 59
    sput-object v0, LX/4Dx;->A0F:LX/0et;

    .line 60
    .line 61
    new-instance v0, LX/LMF;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/LMF;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/4Dx;->A0I:LX/1i4;

    .line 67
    .line 68
    new-instance v0, LX/LMG;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/LMG;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/4Dx;->A0J:LX/1i4;

    .line 74
    .line 75
    new-instance v0, LX/L3x;

    .line 76
    .line 77
    invoke-direct {v0}, LX/L3x;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/4Dx;->A0H:Ljava/lang/Runnable;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4Dx;Z)V
    .locals 5

    .line 0
    const-string v0, "eventOverlay"

    .line 1
    .line 2
    sget-object v4, LX/4Dx;->A03:LX/4WI;

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, LX/4WI;->A06:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/2wQ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/4WI;->A05:LX/2wQ;

    .line 47
    .line 48
    iget-object v0, v4, LX/4WI;->A06:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0c0bd8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/4WI;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/4WI;->A02:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const v0, 0x7f090fdb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/AoY;

    .line 94
    .line 95
    invoke-direct {v0, v4}, LX/AoY;-><init>(LX/4WI;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/63m;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v4, LX/4WI;->A02:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const v0, 0x7f092670

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/AW5;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LX/AW5;-><init>(LX/4WI;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, v4, LX/4WI;->A02:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const v0, 0x7f091ee8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 134
    .line 135
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, LX/4WI;->A03:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    new-instance v0, LX/AW4;

    .line 145
    .line 146
    invoke-direct {v0, v4}, LX/AW4;-><init>(LX/4WI;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v1, v4, LX/4WI;->A02:Landroid/view/View;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const v0, 0x7f091ee4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/4WI;->A02:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const v0, 0x7f091ee5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/AjE;

    .line 188
    .line 189
    invoke-direct {v0, v2, v4}, LX/AjE;-><init>(Landroid/widget/LinearLayout;LX/4WI;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, LX/4WI;->A05:LX/2wQ;

    .line 196
    .line 197
    new-instance v0, LX/Aky;

    .line 198
    .line 199
    invoke-direct {v0, v4}, LX/Aky;-><init>(LX/4WI;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/4Dx;->A01(LX/4Dx;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    move-object v2, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const/4 v1, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    if-eqz v4, :cond_9

    .line 214
    .line 215
    iget-object v1, v4, LX/4WI;->A02:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v0, v4, LX/4WI;->A06:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    iput-object v0, v4, LX/4WI;->A02:Landroid/view/View;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A01(LX/4Dx;)V
    .locals 15

    .line 0
    sget-object v1, LX/4Dx;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Dx;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object v7, LX/4Dx;->A05:LX/4kI;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    const-string v0, "secondChannelEventHandler"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v1, v7, LX/4kI;->A01:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, v7, LX/4kI;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v7, LX/4kI;->A03:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/A9m;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/A9m;LX/A9m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/A9m;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/A9m;LX/A9m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, LX/BYN;

    .line 87
    .line 88
    invoke-direct {v0}, LX/BYN;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance p0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 126
    .line 127
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, LX/A9m;

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_3
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    :goto_4
    iget-object v2, v7, LX/4kI;->A00:LX/4Mv;

    .line 149
    .line 150
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/A9m;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LX/4Mv;->A02(LX/A9m;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object v12, v9

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v12, v1

    .line 162
    :cond_4
    invoke-virtual {v2, v1}, LX/4Mv;->A03(LX/A9m;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    :cond_5
    invoke-virtual {v2, v1}, LX/4Mv;->A00(LX/A9m;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-wide/16 v2, 0x1388

    .line 178
    .line 179
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/A9m;

    .line 182
    .line 183
    invoke-interface {v0}, LX/A9m;->BSG()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    sub-long/2addr v10, v0

    .line 188
    cmp-long v0, v10, v2

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v13, :cond_f

    .line 200
    .line 201
    const-string v0, "<font color=\'#18de46\'>"

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    if-nez v13, :cond_8

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    :cond_8
    const-string v0, "</font>"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_9
    const-string v5, "<br>"

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    invoke-interface {v12}, LX/A9m;->AkU()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    :cond_a
    const-string/jumbo v0, "waiting for primary event"

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    invoke-interface {v9}, LX/A9m;->AkU()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    :cond_c
    const-string/jumbo v0, "waiting for secondary event"

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/LTI;

    .line 272
    .line 273
    const-string v3, "expect:\n"

    .line 274
    .line 275
    invoke-interface {v0}, LX/LTI;->AnX()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "\nactual:"

    .line 280
    .line 281
    invoke-interface {v0}, LX/LTI;->AUq()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_f
    if-eqz v1, :cond_7

    .line 312
    .line 313
    const-string v0, "<font color=\'#ff6054\'>"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    const/4 v13, 0x0

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_11
    const-string v0, "<b>Two Measurement Current Logged Events:</b><br>"

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    sget-object v1, LX/4Dx;->A0B:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    if-ne v1, v0, :cond_1a

    .line 351
    .line 352
    invoke-virtual {p0}, LX/4Dx;->A04()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1a

    .line 357
    .line 358
    sget-object v0, LX/4Dx;->A01:LX/4PK;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    const-string v0, "displayedEventHandler"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_13
    iget-object v1, v0, LX/4PK;->A00:Ljava/util/List;

    .line 367
    .line 368
    iget-object v8, v0, LX/4PK;->A01:Ljava/util/List;

    .line 369
    .line 370
    const/16 v7, 0xa

    .line 371
    .line 372
    invoke-static {v1, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/A9m;

    .line 396
    .line 397
    invoke-interface {v4}, LX/A9m;->BN3()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v0, v1

    .line 416
    check-cast v0, LX/A9m;

    .line 417
    .line 418
    invoke-interface {v0}, LX/A9m;->BN3()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    :goto_9
    check-cast v1, LX/A9m;

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 431
    .line 432
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/A9m;LX/A9m;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_15
    const/4 v1, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_16
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v4, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 469
    .line 470
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    const-string v0, "<br><font color=\'#18de46\'>"

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/A9m;

    .line 484
    .line 485
    invoke-interface {v0}, LX/A9m;->AkU()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, ": Matched! </font>"

    .line 493
    .line 494
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_17
    const-string v0, "<br>"

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/A9m;

    .line 515
    .line 516
    invoke-interface {v0}, LX/A9m;->AkU()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    const-string v0, "<b>Current Expected Events:</b>"

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    const-string v2, "Mode not enabled"

    .line 557
    .line 558
    :goto_d
    sget-object v0, LX/4Dx;->A03:LX/4WI;

    .line 559
    .line 560
    if-nez v0, :cond_1b

    .line 561
    .line 562
    const-string v0, "eventOverlay"

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_1b
    iget-object v1, v0, LX/4WI;->A04:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz v1, :cond_1c

    .line 569
    .line 570
    const/16 v0, 0x3f

    .line 571
    .line 572
    invoke-static {v2, v0}, LX/97t;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public static final A02(LX/4Dx;ZZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/4Dx;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/4Dx;->A0E:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v0, LX/4Dx;->A0H:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, LX/4Dx;->A0D:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/4Dx;->A03()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/4Dx;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/4Dx;->A0E:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v0, LX/4Dx;->A0H:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, LX/4Dx;->A0D:Z

    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, LX/4Dx;->A01(LX/4Dx;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    sget-object v1, LX/4Dx;->A01:LX/4PK;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "displayedEventHandler"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/4PK;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4PK;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4Dx;->A05:LX/4kI;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "secondChannelEventHandler"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v1, LX/4kI;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/4kI;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/4kI;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/4Dx;->A01(LX/4Dx;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v2, LX/4Dx;->A0I:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/4Dx;->A0K:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    sget-object v2, LX/4Dx;->A0J:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/4Dx;->A0K:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
