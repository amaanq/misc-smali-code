.class public final LX/KPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/JDh;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KPG;->A04:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KPG;->A09:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/KPG;->A02:I

    .line 29
    .line 30
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KPG;->A08:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/KPG;->A00:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/KPG;->A01:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/KPG;->A03:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/KPG;->A07:LX/JDh;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/KPG;I)LX/K9t;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/K9t;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method private A01(LX/K9t;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, LX/KPG;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v6, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/K7n;

    .line 15
    .line 16
    iget-object v0, v1, LX/K7n;->A01:LX/JD9;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    const-string v4, "finished"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v4, v7}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v0, v7

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->removeAt(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, LX/KPG;->A07:LX/JDh;

    .line 56
    .line 57
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v1, v1, LX/K7n;->A00:I

    .line 62
    .line 63
    const-string v0, "animationId"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4, v7}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method public static A02(LX/KPG;LX/KNQ;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KPG;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/KPG;->A07:LX/JDh;

    .line 9
    .line 10
    iget v1, p1, LX/KNQ;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    instance-of v0, p1, LX/JGL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/JGL;

    .line 26
    .line 27
    iget-object v4, v0, LX/JGL;->A01:LX/LQM;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, LX/Klj;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/Klj;-><init>(LX/JGL;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, LX/JGL;->A01:LX/LQM;

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 53
    .line 54
    iget v1, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v1, v0}, LX/LQM;->BuG(ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/JD9;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/KPG;->A01(LX/K9t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/KNQ;->A08(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KPG;->A08:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/JD9;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, p1, LX/KNQ;->A05:LX/LQM;

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    new-instance v4, LX/Kli;

    .line 86
    .line 87
    invoke-direct {v4, p1}, LX/Kli;-><init>(LX/KNQ;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p1, LX/KNQ;->A05:LX/LQM;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/KPG;->A08:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/KPG;->A03(LX/KPG;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A03(LX/KPG;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/KPG;->A02:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v8, LX/KPG;->A02:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v7, v8, LX/KPG;->A02:I

    .line 12
    .line 13
    :cond_0
    new-instance v6, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/K9t;

    .line 35
    .line 36
    iget v1, v2, LX/K9t;->A01:I

    .line 37
    .line 38
    iget v0, v8, LX/KPG;->A02:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iput v0, v2, LX/K9t;->A01:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/K9t;

    .line 61
    .line 62
    iget-object v0, v9, LX/K9t;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget-object v0, v9, LX/K9t;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v9, LX/K9t;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/K9t;

    .line 82
    .line 83
    iget v0, v2, LX/K9t;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v2, LX/K9t;->A00:I

    .line 88
    .line 89
    iget v1, v2, LX/K9t;->A01:I

    .line 90
    .line 91
    iget v0, v8, LX/KPG;->A02:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    iput v0, v2, LX/K9t;->A01:I

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, v8, LX/KPG;->A02:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v8, LX/KPG;->A02:I

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iput v7, v8, LX/KPG;->A02:I

    .line 114
    .line 115
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v3, 0x0

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/K9t;

    .line 131
    .line 132
    iget v0, v2, LX/K9t;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget v1, v2, LX/K9t;->A01:I

    .line 137
    .line 138
    iget v0, v8, LX/KPG;->A02:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    iput v0, v2, LX/K9t;->A01:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v10, "NativeAnimatedNodesManager"

    .line 156
    .line 157
    if-nez v0, :cond_21

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    check-cast v0, LX/K9t;

    .line 166
    .line 167
    move-object/from16 p0, v0

    .line 168
    .line 169
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/K9t;->A02()V

    .line 170
    .line 171
    .line 172
    instance-of v0, v0, LX/JD0;

    .line 173
    .line 174
    if-eqz v0, :cond_1d

    .line 175
    .line 176
    move-object/from16 v9, p0

    .line 177
    .line 178
    check-cast v9, LX/JD0;

    .line 179
    .line 180
    iget v1, v9, LX/JD0;->A00:I

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    if-eq v1, v0, :cond_1d

    .line 184
    .line 185
    iget-object v0, v9, LX/JD0;->A04:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    :cond_9
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1c

    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v1, v9, LX/JD0;->A02:LX/KPG;

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_1a

    .line 216
    .line 217
    instance-of v0, v12, LX/JCy;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    check-cast v12, LX/JCy;

    .line 222
    .line 223
    iget-object v11, v9, LX/JD0;->A03:LX/KkY;

    .line 224
    .line 225
    iget-object v0, v12, LX/JCy;->A01:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v1, v12, LX/JCy;->A00:LX/KPG;

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_18

    .line 256
    .line 257
    instance-of v0, v14, LX/JCz;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    check-cast v14, LX/JCz;

    .line 262
    .line 263
    iget-object v0, v14, LX/JCz;->A01:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Jwn;

    .line 284
    .line 285
    instance-of v1, v0, LX/JDH;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, LX/JDH;

    .line 291
    .line 292
    iget v15, v1, LX/JDH;->A00:I

    .line 293
    .line 294
    iget-object v1, v14, LX/JCz;->A00:LX/KPG;

    .line 295
    .line 296
    invoke-static {v1, v15}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    instance-of v15, v1, LX/JD9;

    .line 303
    .line 304
    if-eqz v15, :cond_1b

    .line 305
    .line 306
    check-cast v1, LX/JD9;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    :goto_6
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v0, LX/Jwn;->A00:Ljava/lang/String;

    .line 317
    .line 318
    aput-object v0, v1, v5

    .line 319
    .line 320
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v7

    .line 325
    .line 326
    new-instance v0, LX/KkY;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/KkY;-><init>([Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move-object v1, v0

    .line 336
    check-cast v1, LX/JDI;

    .line 337
    .line 338
    iget-wide v15, v1, LX/JDI;->A00:D

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    new-instance v1, LX/KkX;

    .line 342
    .line 343
    invoke-direct {v1, v13}, LX/KkX;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "transform"

    .line 347
    .line 348
    invoke-virtual {v11, v0, v1}, LX/KkY;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    instance-of v0, v14, LX/JD9;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    check-cast v14, LX/JD9;

    .line 357
    .line 358
    instance-of v0, v14, LX/JD8;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    move-object v0, v14

    .line 363
    check-cast v0, LX/JD8;

    .line 364
    .line 365
    iget-object v15, v0, LX/JD8;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    :goto_7
    instance-of v0, v15, Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-static {v13}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v15}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_8
    invoke-virtual {v11, v1, v0}, LX/KkY;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_d
    const/4 v15, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_e
    instance-of v0, v14, LX/JDA;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    invoke-static {v13}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v14, LX/JDA;

    .line 395
    .line 396
    invoke-virtual {v14}, LX/JDA;->A04()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    instance-of v0, v15, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v13}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    check-cast v15, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v11, v13, v15}, LX/KkY;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_10
    invoke-virtual {v14}, LX/JD9;->A04()D

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {v11, v13, v0, v1}, LX/KkY;->putDouble(Ljava/lang/String;D)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_11
    instance-of v0, v12, LX/JD9;

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    check-cast v12, LX/JD9;

    .line 430
    .line 431
    instance-of v0, v12, LX/JD8;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    move-object v0, v12

    .line 436
    check-cast v0, LX/JD8;

    .line 437
    .line 438
    iget-object v13, v0, LX/JD8;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    :goto_9
    instance-of v0, v13, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v11, v9, LX/JD0;->A03:LX/KkY;

    .line 445
    .line 446
    invoke-static {v14}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_a
    invoke-virtual {v11, v1, v0}, LX/KkY;->putInt(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_12
    const/4 v13, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    instance-of v0, v12, LX/JDA;

    .line 462
    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    iget-object v11, v9, LX/JD0;->A03:LX/KkY;

    .line 466
    .line 467
    invoke-static {v14}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v12, LX/JDA;

    .line 472
    .line 473
    invoke-virtual {v12}, LX/JDA;->A04()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_a

    .line 478
    :cond_14
    instance-of v0, v13, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object v1, v9, LX/JD0;->A03:LX/KkY;

    .line 483
    .line 484
    invoke-static {v14}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v13, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v0, v13}, LX/KkY;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_15
    iget-object v13, v9, LX/JD0;->A03:LX/KkY;

    .line 496
    .line 497
    invoke-static {v14}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v12}, LX/JD9;->A04()D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-virtual {v13, v11, v0, v1}, LX/KkY;->putDouble(Ljava/lang/String;D)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_16
    const-string v0, "Mapped style node does not exists"

    .line 511
    .line 512
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_b

    .line 517
    :cond_17
    const-string v0, "Unsupported type of node used in property node "

    .line 518
    .line 519
    invoke-static {v0, v14}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_b

    .line 528
    :cond_18
    const-string v0, "Mapped style node does not exists"

    .line 529
    .line 530
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_b

    .line 535
    :cond_19
    const-string v0, "Unsupported type of node used in property node "

    .line 536
    .line 537
    invoke-static {v0, v12}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_b

    .line 546
    :cond_1a
    const-string v0, "Mapped property node does not exists"

    .line 547
    .line 548
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_b

    .line 553
    :cond_1b
    const-string v0, "Unsupported type of node used as a transform child node "

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/IHE;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_b
    throw v0

    .line 564
    :cond_1c
    iget-object v11, v9, LX/JD0;->A01:LX/Lgh;

    .line 565
    .line 566
    iget v1, v9, LX/JD0;->A00:I

    .line 567
    .line 568
    iget-object v0, v9, LX/JD0;->A03:LX/KkY;

    .line 569
    .line 570
    invoke-interface {v11, v1, v0}, LX/Lgh;->synchronouslyUpdateViewOnUIThread(ILX/LUo;)V

    .line 571
    .line 572
    .line 573
    goto :goto_c
    :try_end_0
    .catch LX/LGP; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :catch_0
    move-exception v1

    .line 575
    const-string v0, "Native animation workaround, frame lost as result of race condition"

    .line 576
    .line 577
    invoke-static {v10, v0, v1}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    :goto_c
    move-object/from16 v0, p0

    .line 581
    .line 582
    instance-of v0, v0, LX/JD9;

    .line 583
    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    check-cast v0, LX/JD9;

    .line 589
    .line 590
    iget-object v9, v0, LX/JD9;->A02:LX/LQ9;

    .line 591
    .line 592
    if-eqz v9, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v0}, LX/JD9;->A04()D

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    invoke-interface {v9, v0, v1}, LX/LQ9;->CqU(D)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    move-object/from16 v0, p0

    .line 602
    .line 603
    iget-object v0, v0, LX/K9t;->A03:Ljava/util/List;

    .line 604
    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_d
    move-object/from16 v0, p0

    .line 609
    .line 610
    iget-object v0, v0, LX/K9t;->A03:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ge v11, v0, :cond_8

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    iget-object v0, v0, LX/K9t;->A03:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, LX/K9t;

    .line 627
    .line 628
    iget v9, v10, LX/K9t;->A00:I

    .line 629
    .line 630
    sub-int/2addr v9, v7

    .line 631
    iput v9, v10, LX/K9t;->A00:I

    .line 632
    .line 633
    iget v1, v10, LX/K9t;->A01:I

    .line 634
    .line 635
    iget v0, v8, LX/KPG;->A02:I

    .line 636
    .line 637
    if-eq v1, v0, :cond_20

    .line 638
    .line 639
    if-nez v9, :cond_20

    .line 640
    .line 641
    iput v0, v10, LX/K9t;->A01:I

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_1f
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_20
    if-ne v1, v0, :cond_1f

    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_21
    if-eq v4, v3, :cond_28

    .line 657
    .line 658
    iget-boolean v0, v8, LX/KPG;->A03:Z

    .line 659
    .line 660
    if-nez v0, :cond_29

    .line 661
    .line 662
    iput-boolean v7, v8, LX/KPG;->A03:Z

    .line 663
    .line 664
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 665
    .line 666
    invoke-static {v10, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_25

    .line 678
    .line 679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, LX/K9t;

    .line 684
    .line 685
    iget-object v0, v9, LX/K9t;->A03:Ljava/util/List;

    .line 686
    .line 687
    const-string v7, ""

    .line 688
    .line 689
    if-eqz v0, :cond_22

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_22

    .line 696
    .line 697
    iget-object v0, v9, LX/K9t;->A03:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    move-object v5, v7

    .line 704
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_23

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/K9t;

    .line 715
    .line 716
    const-string v1, " "

    .line 717
    .line 718
    iget v0, v0, LX/K9t;->A02:I

    .line 719
    .line 720
    invoke-static {v5, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    goto :goto_10

    .line 725
    :cond_22
    move-object v5, v7

    .line 726
    :cond_23
    invoke-virtual {v9}, LX/K9t;->A03()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-lez v0, :cond_24

    .line 735
    .line 736
    const-string v0, " children: "

    .line 737
    .line 738
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    :cond_24
    invoke-static {v1, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v10, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_25
    if-lez v2, :cond_26

    .line 751
    .line 752
    const-string v1, "cycles ("

    .line 753
    .line 754
    const-string v0, ")"

    .line 755
    .line 756
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_11
    const-string v0, "Looks like animated nodes graph has "

    .line 761
    .line 762
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, ", there are "

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v0, " but toposort visited only "

    .line 778
    .line 779
    invoke-static {v0, v1, v3}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-boolean v0, v8, LX/KPG;->A00:Z

    .line 788
    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    new-instance v0, LX/LGQ;

    .line 792
    .line 793
    invoke-direct {v0, v1}, LX/LGQ;-><init>(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v10, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_26
    const-string v2, "disconnected regions"

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_27
    throw v1

    .line 804
    :cond_28
    iput-boolean v5, v8, LX/KPG;->A03:Z

    .line 805
    .line 806
    :cond_29
    return-void
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
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, LX/JD9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/JD9;

    .line 11
    .line 12
    iget-wide v2, v4, LX/JD9;->A00:D

    .line 13
    .line 14
    iget-wide v0, v4, LX/JD9;->A01:D

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/JD9;->A00:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v4, LX/JD9;->A01:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    instance-of v0, v4, LX/JD9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, LX/JD9;

    .line 11
    .line 12
    iget-wide v2, v4, LX/JD9;->A01:D

    .line 13
    .line 14
    iget-wide v0, v4, LX/JD9;->A00:D

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    iput-wide v2, v4, LX/JD9;->A01:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v4, LX/JD9;->A00:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    instance-of v0, v3, LX/JD0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/JD0;

    .line 11
    .line 12
    iget v1, v3, LX/JD0;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    rem-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, LX/JD0;->A03:LX/KkY;

    .line 22
    .line 23
    new-instance v1, LX/KkZ;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/KkZ;-><init>(LX/KkY;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/KkY;->putNull(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v3, LX/JD0;->A01:LX/Lgh;

    .line 43
    .line 44
    iget v0, v3, LX/JD0;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/Lgh;->synchronouslyUpdateViewOnUIThread(ILX/LUo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "Animated node connected to view [?] should be of type "

    .line 51
    .line 52
    const-class v0, LX/JD0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public final A07(I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, LX/KPG;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v6, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/K7n;

    .line 15
    .line 16
    iget v0, v1, LX/K7n;->A00:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 21
    .line 22
    const-string v4, "finished"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v4, v7}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v2, v0, v7

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->removeAt(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/KPG;->A07:LX/JDh;

    .line 49
    .line 50
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v1, v1, LX/K7n;->A00:I

    .line 55
    .line 56
    const-string v0, "animationId"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4, v7}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(ID)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/JD9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/KPG;->A01(LX/K9t;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/JD9;

    .line 15
    .line 16
    iput-wide p2, v0, LX/JD9;->A01:D

    .line 17
    .line 18
    iget-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "setAnimatedNodeValue: Animated node ["

    .line 25
    .line 26
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A09(II)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    instance-of v0, v4, LX/JD0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/KPG;->A07:LX/JDh;

    .line 11
    .line 12
    invoke-static {p2}, LX/IHG;->A06(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/LGQ;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/LGQ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NativeAnimatedNodesManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    check-cast v1, LX/JD0;

    .line 42
    .line 43
    iget v3, v1, LX/JD0;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput p2, v1, LX/JD0;->A00:I

    .line 49
    .line 50
    iput-object v2, v1, LX/JD0;->A01:LX/Lgh;

    .line 51
    .line 52
    iget-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 59
    .line 60
    const-string v1, "] should be of type "

    .line 61
    .line 62
    const-class v0, LX/JD0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v2, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "Animated node "

    .line 74
    .line 75
    iget v1, v1, LX/K9t;->A02:I

    .line 76
    .line 77
    const-string v0, " is already attached to a view: "

    .line 78
    .line 79
    invoke-static {v1, v3, v2, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    .line 89
    .line 90
    const-string v0, "] does not exist"

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
.end method

.method public final A0A(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/K9t;

    .line 7
    .line 8
    const-string v1, "] does not exist"

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/K9t;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v3, LX/K9t;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/K9t;->A03:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    instance-of v0, v2, LX/JD8;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, LX/JD8;

    .line 43
    .line 44
    iget-object v0, v1, LX/JD8;->A00:LX/JD9;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v3, LX/JD9;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v3, LX/JD9;

    .line 53
    .line 54
    iput-object v3, v1, LX/JD8;->A00:LX/JD9;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Parent is of an invalid type"

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    const-string v0, "Parent already attached"

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 77
    .line 78
    invoke-static {v0, v1, p2}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
.end method

.method public final A0B(II)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    instance-of v0, v1, LX/JD0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/JD0;

    .line 11
    .line 12
    iget v2, v1, LX/JD0;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, p2, :cond_1

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 20
    .line 21
    const-string v0, " but is connected to view "

    .line 22
    .line 23
    invoke-static {p2, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v2, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 33
    .line 34
    const-string v1, "] should be of type "

    .line 35
    .line 36
    const-class v0, LX/JD0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v2, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, v1, LX/JD0;->A00:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 51
    .line 52
    const-string v0, "] does not exist"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.method public final A0C(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/K9t;

    .line 7
    .line 8
    const-string v1, "] does not exist"

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/K9t;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v2, v4, LX/K9t;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v0, v3, LX/JD8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, LX/JD8;

    .line 30
    .line 31
    iget-object v0, v1, LX/JD8;->A00:LX/JD9;

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/JD8;->A00:LX/JD9;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "Invalid parent node provided"

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 55
    .line 56
    invoke-static {v0, v1, p2}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0D(ILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/JD9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/JD9;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v3

    .line 28
    .line 29
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, LX/KPG;->A07:LX/JDh;

    .line 34
    .line 35
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "tag"

    .line 40
    .line 41
    invoke-interface {v3, v0, p1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "value"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "onNativeAnimatedModuleGetValue"

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "getValue: Animated node with tag ["

    .line 60
    .line 61
    const-string v0, "] does not exist or is not a \'value\' node"

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0E(ILX/LUo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "style"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/JCy;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LX/JCy;-><init>(LX/KPG;LX/LUo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, v1, LX/K9t;->A02:I

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/JD9;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/JD9;-><init>(LX/LUo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/KPG;->A07:LX/JDh;

    .line 61
    .line 62
    new-instance v1, LX/JDA;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p2}, LX/JDA;-><init>(LX/KPG;LX/JDh;LX/LUo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "props"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, LX/JD0;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, LX/JD0;-><init>(LX/KPG;LX/LUo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "interpolation"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/JD8;

    .line 91
    .line 92
    invoke-direct {v1, p2}, LX/JD8;-><init>(LX/LUo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "addition"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, LX/JD2;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2}, LX/JD2;-><init>(LX/KPG;LX/LUo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "subtraction"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v1, LX/JD5;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, LX/JD5;-><init>(LX/KPG;LX/LUo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "division"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, LX/JD3;

    .line 133
    .line 134
    invoke-direct {v1, p0, p2}, LX/JD3;-><init>(LX/KPG;LX/LUo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v0, "multiplication"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v1, LX/JD4;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2}, LX/JD4;-><init>(LX/KPG;LX/LUo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const-string v0, "modulus"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v1, LX/JD6;

    .line 161
    .line 162
    invoke-direct {v1, p0, p2}, LX/JD6;-><init>(LX/KPG;LX/LUo;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const-string v0, "diffclamp"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v1, LX/JD7;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2}, LX/JD7;-><init>(LX/KPG;LX/LUo;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const-string v0, "transform"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    new-instance v1, LX/JCz;

    .line 191
    .line 192
    invoke-direct {v1, p0, p2}, LX/JCz;-><init>(LX/KPG;LX/LUo;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    const-string v0, "tracking"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v1, LX/JD1;

    .line 206
    .line 207
    invoke-direct {v1, p0, p2}, LX/JD1;-><init>(LX/KPG;LX/LUo;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    const-string v0, "Unsupported node type: "

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_d
    const-string v1, "createAnimatedNode: Animated node ["

    .line 220
    .line 221
    const-string v0, "] already exists"

    .line 222
    .line 223
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
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
.end method

.method public final A0F(ILX/LUo;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/JDA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/KPG;->A01(LX/K9t;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/JDA;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/JDA;->A05(LX/LUo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "updateAnimatedNode: Animated node ["

    .line 26
    .line 27
    const-string v0, "] does not exist"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A0G(ILjava/lang/String;I)V
    .locals 3

    .line 0
    const-string v0, "on"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "top"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, LX/KPG;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/JD9;

    .line 50
    .line 51
    iget v0, v0, LX/K9t;->A02:I

    .line 52
    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
.end method

.method public final A0H(ILjava/lang/String;LX/LUo;)V
    .locals 5

    .line 0
    const-string v0, "animatedValueTag"

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, v2}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    instance-of v0, v3, LX/JD9;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "nativeEventPath"

    .line 17
    .line 18
    invoke-interface {p3, v0}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, LX/LUj;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, LX/LUj;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "on"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "top"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    check-cast v3, LX/JD9;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;LX/JD9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/KPG;->A09:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "addAnimatedEventToView: Animated node on view ["

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] connected to event handler ("

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ") should be of type "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-class v0, LX/JD9;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v1, "addAnimatedEventToView: Animated node with tag ["

    .line 117
    .line 118
    const-string v0, "] does not exist"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
.end method

.method public final A0I(Lcom/facebook/react/bridge/Callback;LX/LUo;II)V
    .locals 4

    .line 0
    invoke-static {p0, p4}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "startAnimatingNode: Animated node ["

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    instance-of v0, v3, LX/JD9;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/KPG;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K7n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/K7n;->A01(LX/LUo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "type"

    .line 27
    .line 28
    invoke-interface {p2, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "frames"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/JDB;

    .line 41
    .line 42
    invoke-direct {v0, p2}, LX/JDB;-><init>(LX/LUo;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput p3, v0, LX/K7n;->A00:I

    .line 46
    .line 47
    iput-object p1, v0, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    check-cast v3, LX/JD9;

    .line 50
    .line 51
    iput-object v3, v0, LX/K7n;->A01:LX/JD9;

    .line 52
    .line 53
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "spring"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/JDD;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/JDD;-><init>(LX/LUo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "decay"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/JDC;

    .line 80
    .line 81
    invoke-direct {v0, p2}, LX/JDC;-><init>(LX/LUo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "] should be of type "

    .line 86
    .line 87
    const-class v0, LX/JD9;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p4, v2, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v1, "startAnimatingNode: Unsupported animation type ["

    .line 99
    .line 100
    const-string v0, "]: "

    .line 101
    .line 102
    invoke-static {p4, v1, v0, v2}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v0, "] does not exist"

    .line 112
    .line 113
    invoke-static {v2, v0, p4}, LX/JDV;->A02(Ljava/lang/String;Ljava/lang/String;I)LX/JDV;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
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
.end method
