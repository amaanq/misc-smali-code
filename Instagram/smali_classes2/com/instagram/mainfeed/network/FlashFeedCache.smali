.class public final Lcom/instagram/mainfeed/network/FlashFeedCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

.field public final A08:LX/3CR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/3CR;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/3CR;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/instagram/mainfeed/network/FeedCacheRoom;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FlashFeedCache;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x5a

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_9

    .line 34
    .line 35
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/2tY;

    .line 93
    .line 94
    iget-object v0, v10, LX/2tY;->A0P:LX/1MS;

    .line 95
    .line 96
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    instance-of v0, p1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 132
    .line 133
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 165
    .line 166
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 169
    .line 170
    invoke-virtual {v0, p1, v8}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_0

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_8
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 178
    .line 179
    invoke-direct {v8, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/List;LX/162;IJZZZZ)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    move/from16 v2, p10

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-wide/from16 v14, p5

    .line 13
    .line 14
    move/from16 v5, p8

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    instance-of v0, v7, LX/1eE;

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, LX/1eE;

    .line 26
    .line 27
    iget v3, v12, LX/1eE;->A01:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v12, LX/1eE;->A01:I

    .line 37
    .line 38
    :goto_0
    iget-object v9, v12, LX/1eE;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 41
    .line 42
    iget v3, v12, LX/1eE;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    iget-boolean v8, v12, LX/1eE;->A09:Z

    .line 53
    .line 54
    iget-boolean v5, v12, LX/1eE;->A08:Z

    .line 55
    .line 56
    iget-boolean v6, v12, LX/1eE;->A07:Z

    .line 57
    .line 58
    iget-object v3, v12, LX/1eE;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/3CR;

    .line 61
    .line 62
    iget-object v4, v12, LX/1eE;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v12, LX/1eE;

    .line 68
    .line 69
    invoke-direct {v12, v4, v7}, LX/1eE;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/162;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-boolean v2, v12, LX/1eE;->A0A:Z

    .line 82
    .line 83
    iget-boolean v8, v12, LX/1eE;->A09:Z

    .line 84
    .line 85
    iget-boolean v5, v12, LX/1eE;->A08:Z

    .line 86
    .line 87
    iget-boolean v6, v12, LX/1eE;->A07:Z

    .line 88
    .line 89
    iget-wide v14, v12, LX/1eE;->A02:J

    .line 90
    .line 91
    iget v13, v12, LX/1eE;->A00:I

    .line 92
    .line 93
    iget-object v3, v12, LX/1eE;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/3CR;

    .line 96
    .line 97
    iget-object v10, v12, LX/1eE;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v11, v12, LX/1eE;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v12, LX/1eE;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 108
    .line 109
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/3CR;

    .line 117
    .line 118
    iput-object v4, v12, LX/1eE;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v12, LX/1eE;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v12, LX/1eE;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v12, LX/1eE;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    iput v13, v12, LX/1eE;->A00:I

    .line 127
    .line 128
    iput-wide v14, v12, LX/1eE;->A02:J

    .line 129
    .line 130
    iput-boolean v6, v12, LX/1eE;->A07:Z

    .line 131
    .line 132
    iput-boolean v5, v12, LX/1eE;->A08:Z

    .line 133
    .line 134
    iput-boolean v8, v12, LX/1eE;->A09:Z

    .line 135
    .line 136
    iput-boolean v2, v12, LX/1eE;->A0A:Z

    .line 137
    .line 138
    iput v0, v12, LX/1eE;->A01:I

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v3, v9, v12}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-ne v9, v7, :cond_4

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_4
    :goto_1
    :try_start_0
    iget-object v9, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_5
    iput-object v4, v12, LX/1eE;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v12, LX/1eE;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    iput-object v2, v12, LX/1eE;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v12, LX/1eE;->A06:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :try_start_2
    iput-boolean v6, v12, LX/1eE;->A07:Z

    .line 163
    .line 164
    iput-boolean v5, v12, LX/1eE;->A08:Z

    .line 165
    .line 166
    iput-boolean v8, v12, LX/1eE;->A09:Z

    .line 167
    .line 168
    iput v1, v12, LX/1eE;->A01:I

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    invoke-virtual/range {v9 .. v16}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/162;IJZ)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v7, :cond_6

    .line 177
    .line 178
    return-object v7

    .line 179
    :goto_2
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 183
    .line 184
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v9, v0}, LX/38s;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/2tY;

    .line 217
    .line 218
    iget-object v0, v7, LX/2tY;->A0P:LX/1MS;

    .line 219
    .line 220
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/23Z;->A00(Lcom/instagram/service/session/UserSession;)LX/23a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, LX/23a;->A00(Landroid/content/Context;LX/1MO;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-object v7, v10

    .line 258
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    new-instance v0, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    .line 277
    .line 278
    :cond_a
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :try_start_3
    invoke-static {v7}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :goto_4
    invoke-virtual {v3, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_0
    move-exception v1

    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_5

    .line 305
    :catchall_1
    move-exception v1

    .line 306
    :goto_5
    invoke-virtual {v3, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw v1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final A02(Ljava/util/List;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 34
    .line 35
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/3CR;

    .line 38
    .line 39
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 46
    .line 47
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 52
    .line 53
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/3CR;

    .line 69
    .line 70
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 77
    .line 78
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v3, v5}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v5, p0

    .line 88
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v7, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v7, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-ge v4, v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/38s;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v6, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_4
    iget v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 184
    .line 185
    if-le v6, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v8, 0x1

    .line 192
    if-le v0, v8, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 205
    .line 206
    sub-int v0, v6, v0

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    if-gt v4, v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v6, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_5
    iget v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 223
    .line 224
    sub-int v0, v6, v0

    .line 225
    .line 226
    if-lez v0, :cond_a

    .line 227
    .line 228
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v0, v8

    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, -0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v5}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v3}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v2, v3}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A03(LX/162;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_9

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_a

    .line 33
    .line 34
    iget-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 35
    .line 36
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/38s;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/2tY;

    .line 111
    .line 112
    iget-object v1, v6, LX/2tY;->A0Q:LX/2rI;

    .line 113
    .line 114
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 119
    .line 120
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 127
    .line 128
    iget-object v0, v0, LX/1MY;->A3R:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 133
    .line 134
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3FU;->A04(LX/1MO;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v6, LX/2tY;->A0Q:LX/2rI;

    .line 145
    .line 146
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 147
    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 167
    .line 168
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 171
    .line 172
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 173
    .line 174
    invoke-virtual {v0, v2, v4}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;LX/162;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_8

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    move-object v3, p0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 185
    .line 186
    invoke-direct {v4, p0, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/162;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method

.method public final A04(LX/162;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 18
    .line 19
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v8, :cond_4

    .line 42
    .line 43
    if-ne v0, v11, :cond_3

    .line 44
    .line 45
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/3CR;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 51
    .line 52
    invoke-direct {v10, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    iget-boolean p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 65
    .line 66
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/3CR;

    .line 69
    .line 70
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 73
    .line 74
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/3CR;

    .line 82
    .line 83
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 88
    .line 89
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 90
    .line 91
    invoke-virtual {v6, v7, v10}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v9, :cond_9

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    :goto_2
    const-wide/16 v0, 0x1f4

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-nez p2, :cond_7

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :cond_7
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 129
    .line 130
    invoke-virtual {v5, v10, v8}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03(LX/162;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_8

    .line 135
    .line 136
    return-object v9

    .line 137
    :goto_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-virtual {v6, v7}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v6, v7}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    return-object v9
    .line 152
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
