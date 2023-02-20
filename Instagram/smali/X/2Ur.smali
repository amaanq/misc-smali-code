.class public final LX/2Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2Ur;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/2U6;LX/2Ty;LX/0Sd;)LX/2Y9;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2Us;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v5, LX/262;

    .line 15
    .line 16
    invoke-direct {v5}, LX/262;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2QO;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/151;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 32
    .line 33
    invoke-direct {v1, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(LX/162;LX/1bC;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v6, v6, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, LX/2U1;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/2U1;->A09(LX/0Sn;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, LX/2Ty;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v4}, LX/2Ty;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/2Ty;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2Ur;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, LX/2Ty;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    if-lt v1, v0, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, LX/2Y3;->A00(Landroid/view/View;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const v1, 0x7f091713

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, LX/2Ty;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    :try_start_1
    const-string v0, "androidx.compose.ui.platform.InspectableValueKt"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "isDebugInspectorInfoEnabled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :catch_0
    const-string v1, "Wrapper"

    .line 167
    .line 168
    const-string v0, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 174
    .line 175
    new-instance v0, LX/2Y4;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/2Y4;-><init>(LX/2Vm;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/2Y7;

    .line 181
    .line 182
    invoke-direct {v3, v0, p0}, LX/2Y7;-><init>(LX/2Y6;LX/2U6;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f0933bb

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v0, v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 201
    .line 202
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(LX/2Y9;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/WrappedComposition;->D8c(LX/0Sd;)V

    .line 209
    .line 210
    .line 211
    return-object v1
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
.end method
