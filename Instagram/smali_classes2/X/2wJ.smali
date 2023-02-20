.class public final LX/2wJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2wJ;->A05:LX/0Rc;

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2wJ;->A01:LX/0Rc;

    .line 30
    .line 31
    const/16 v1, 0x33

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2wJ;->A03:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x32

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2wJ;->A02:LX/0Rc;

    .line 56
    .line 57
    const/16 v1, 0x34

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2wJ;->A04:LX/0Rc;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1iQ;->A01:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    sput-object v0, LX/0h7;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/1iQ;->A0c:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput-boolean v0, LX/2wK;->A01:Z

    .line 101
    .line 102
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/1iQ;->A08:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput v0, LX/2wK;->A00:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final A00(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1iQ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2wK;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Ap;

    .line 17
    .line 18
    iget-object v0, v2, LX/2Ap;->A01:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00l;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/1K7;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, v2, LX/2Ap;->A00:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v2, LX/2Ap;->A00:I

    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    instance-of v1, p1, LX/0eI;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast p1, LX/0eI;

    .line 59
    .line 60
    check-cast p1, Lcom/instagram/mainactivity/MainActivity;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/234;

    .line 67
    .line 68
    iget-object v0, v1, LX/234;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/1K7;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return-object v0
    .line 87
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1iQ;->A0d:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0c0a4b

    .line 24
    .line 25
    .line 26
    if-ne p4, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2wJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "qcc_last_load"

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1iQ;->A0b:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, LX/2wJ;->A01:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/0eM;

    .line 98
    .line 99
    iget v0, v0, LX/0eM;->A00:I

    .line 100
    .line 101
    if-ne v0, p4, :cond_1

    .line 102
    .line 103
    :goto_0
    check-cast v3, LX/0eM;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_3
    move-object v3, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, LX/2wJ;->A04:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, LX/05U;

    .line 136
    .line 137
    const v1, 0x1cec30f9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/05U;->markerStart(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p4}, LX/2wJ;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v9, 0x0

    .line 158
    :cond_5
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v7, LX/05U;

    .line 166
    .line 167
    const-string/jumbo v0, "view_fetched"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v7, LX/05U;

    .line 181
    .line 182
    const-string v0, "cache_hit"

    .line 183
    .line 184
    invoke-virtual {v7, v1, v0, v9}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/1iQ;->A03()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v9, "cache_size"

    .line 196
    .line 197
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v7, LX/05U;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget-object v10, LX/2wK;->A03:LX/0Rc;

    .line 209
    .line 210
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2Ap;

    .line 215
    .line 216
    iget v0, v0, LX/2Ap;->A00:I

    .line 217
    .line 218
    invoke-virtual {v7, v1, v9, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v8, LX/05U;

    .line 229
    .line 230
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2Ap;

    .line 235
    .line 236
    iget-object v0, v0, LX/2Ap;->A01:LX/0Rc;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/00l;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/00l;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-string v0, "layout_count"

    .line 249
    .line 250
    invoke-virtual {v8, v1, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v8, LX/05U;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v0, "layout_name"

    .line 271
    .line 272
    invoke-virtual {v8, v1, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v7, LX/05U;

    .line 283
    .line 284
    iget v3, v3, LX/0eM;->A01:I

    .line 285
    .line 286
    const-string v0, "prefetch_config"

    .line 287
    .line 288
    invoke-virtual {v7, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v7, LX/05U;

    .line 299
    .line 300
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/1iQ;->A03()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-string/jumbo v0, "use_experimental_view_storage"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    if-eqz p2, :cond_6

    .line 317
    .line 318
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    if-eqz p5, :cond_7

    .line 322
    .line 323
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/1iQ;->A0J:LX/0Rc;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LX/1iQ;->A03()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/1iQ;->A0F:LX/0Rc;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 374
    .line 375
    invoke-direct {v0, p4, v3, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v8}, LX/2wK;->A01(LX/0Tb;I)V

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v0, LX/05U;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v6}, LX/05U;->markerEnd(IS)V

    .line 391
    .line 392
    .line 393
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 394
    .line 395
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :cond_8
    invoke-static {p1, v4, p4, v8}, LX/2wK;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    instance-of v0, p1, LX/0eI;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    move-object v0, p1

    .line 408
    check-cast v0, LX/0eI;

    .line 409
    .line 410
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    check-cast v0, LX/234;

    .line 417
    .line 418
    iget-object v0, v0, LX/234;->A00:Landroid/util/SparseArray;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    :cond_a
    invoke-virtual {v7, v1, v9, v8}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    invoke-direct {p0, p1, p4}, LX/2wJ;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :cond_c
    if-eqz p2, :cond_d

    .line 454
    .line 455
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    if-eqz p5, :cond_e

    .line 459
    .line 460
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, LX/1iQ;->A0J:LX/0Rc;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/1iQ;->A03()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {p0}, LX/2wJ;->A03()LX/1iQ;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, LX/1iQ;->A0F:LX/0Rc;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 512
    .line 513
    invoke-direct {v0, p4, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, LX/2wK;->A01(LX/0Tb;I)V

    .line 517
    .line 518
    .line 519
    :cond_e
    :goto_3
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :cond_f
    invoke-static {p1, v4, p4, v3}, LX/2wK;->A00(Landroid/app/Activity;Ljava/util/List;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_3
.end method

.method public final A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A03()LX/1iQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wJ;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iQ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
