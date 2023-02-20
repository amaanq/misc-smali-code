.class public final LX/5iR;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/5Xf;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5iR;->A00:LX/5Xf;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v3, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v2, LX/5lx;->A00:LX/28k;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    sget-object v2, LX/5lx;->A01:LX/28k;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    sget-object v2, LX/5lx;->A02:LX/28k;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sget-object v2, LX/5lx;->A03:LX/28k;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    sget-object v2, LX/5lx;->A04:LX/28k;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    sget-object v2, LX/5lx;->A05:LX/28k;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    sget-object v2, LX/5lx;->A06:LX/28k;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    sget-object v2, LX/5lx;->A07:LX/28k;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/5iR;->A01:Ljava/util/Map;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(LX/28k;LX/5iR;LX/0Sn;)V
    .locals 4

    .line 0
    new-instance v3, LX/0Pg;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/5o3;->A00:LX/5o3;

    .line 6
    .line 7
    iget-object v0, p1, LX/5iR;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, LX/Ant;

    .line 18
    .line 19
    invoke-direct {v0, p2, v3}, LX/Ant;-><init>(LX/0Sn;LX/0Pg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, LX/5o3;->A02(LX/28k;LX/I2E;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/0Pg;->A00:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, 0x53bbc347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/5iR;->A00:LX/5Xf;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f092f6e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const v0, 0x7f090cd2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v6, v0, [LX/9g9;

    .line 98
    .line 99
    const/16 v0, 0x36

    .line 100
    .line 101
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "text"

    .line 107
    .line 108
    new-instance v0, LX/9g9;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/9g9;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v6, v8

    .line 114
    .line 115
    const/16 v0, 0x35

    .line 116
    .line 117
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "photo"

    .line 123
    .line 124
    new-instance v0, LX/9g9;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LX/9g9;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v6, v7

    .line 130
    .line 131
    const/16 v0, 0x34

    .line 132
    .line 133
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "close"

    .line 139
    .line 140
    new-instance v1, LX/9g9;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, LX/9g9;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v1, v6, v0

    .line 147
    .line 148
    invoke-static {v6}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/7s2;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/7s2;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x50

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v5, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/5iR;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/28k;

    .line 198
    .line 199
    const/16 v1, 0x2b

    .line 200
    .line 201
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p0, v0}, LX/5iR;->A00(LX/28k;LX/5iR;LX/0Sn;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const v0, 0x7665ec72

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const v0, -0x4ff66511

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const v0, -0xd1bb283

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const v0, 0x70cffb6c

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method
