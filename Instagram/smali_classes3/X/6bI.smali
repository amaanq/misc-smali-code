.class public final LX/6bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:LX/3Do;

.field public final A02:LX/1QB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3Do;LX/1QB;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6bI;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6bI;->A00:Ljava/lang/Exception;

    .line 12
    .line 13
    iput-object p2, p0, LX/6bI;->A02:LX/1QB;

    .line 14
    .line 15
    iput-object p3, p0, LX/6bI;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/6bI;->A04:Ljava/util/Collection;

    .line 18
    .line 19
    iput-object p1, p0, LX/6bI;->A01:LX/3Do;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Iterator;)V
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-array v2, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/6bN;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const-string v1, "AppModuleActionQueryV2"

    .line 19
    .line 20
    const-string v0, "executeAction is called when no actions exist %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v1, "executeAction is called when no actions exist"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/6bM;

    .line 43
    .line 44
    new-instance v3, LX/6bR;

    .line 45
    .line 46
    invoke-direct {v3}, LX/6bR;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/6bR;->A00:LX/6bS;

    .line 50
    .line 51
    iget-object v6, p1, LX/6bI;->A02:LX/1QB;

    .line 52
    .line 53
    iget-object v2, v6, LX/1QB;->A03:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LX/6bT;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, p3}, LX/6bT;-><init>(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/6bS;->A05(LX/6bU;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/6bM;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    const/4 v0, -0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v1, LX/6cH;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v5}, LX/6cH;-><init>(Ljava/lang/Throwable;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    const/4 v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v1, v7, LX/6bM;->A01:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, LX/6bW;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v3, v1}, LX/6bW;-><init>(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v4, v7, LX/6bM;->A01:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v0, p1, LX/6bI;->A04:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1QA;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LX/1QA;->A00(LX/6bN;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, LX/6bI;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v1, LX/KGp;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4}, LX/KGp;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/1QB;->A00:LX/38d;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/38d;->A06(LX/KGp;)LX/6bS;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/7Re;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, v3}, LX/7Re;-><init>(LX/6bN;LX/6bI;LX/6bR;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/6bS;->A05(LX/6bU;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v4, v6, LX/1QB;->A00:LX/38d;

    .line 141
    .line 142
    iget-object v2, v7, LX/6bM;->A01:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v1, p1, LX/6bI;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v0, LX/KGp;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/KGp;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/38d;->A08(LX/KGp;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/6c6;

    .line 156
    .line 157
    invoke-direct {v0, v1, v1, v5}, LX/6c6;-><init>(LX/6cH;Ljava/lang/Exception;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_6
    const/4 v0, -0x2

    .line 162
    :goto_1
    const/4 v2, 0x0

    .line 163
    new-instance v1, LX/6cH;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v4}, LX/6cH;-><init>(Ljava/lang/Throwable;IZ)V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v0, LX/6c6;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v5}, LX/6c6;-><init>(LX/6cH;Ljava/lang/Exception;Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v3, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final A01()LX/6bS;
    .locals 15

    .line 0
    iget-object v8, p0, LX/6bI;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v8, v4, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/6bR;

    .line 7
    .line 8
    invoke-direct {v4}, LX/6bR;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6bI;->A02:LX/1QB;

    .line 12
    .line 13
    iget-object v2, v3, LX/1QB;->A00:LX/38d;

    .line 14
    .line 15
    iget-object v0, p0, LX/6bI;->A05:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/KGp;

    .line 18
    .line 19
    invoke-direct {v1, v8, v0}, LX/KGp;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6bR;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6bR;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/38d;->A05(LX/6bR;LX/KGp;)LX/6bS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/1QB;->A03:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/7Rd;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, LX/7Rd;-><init>(LX/6bI;LX/6bR;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/6bS;->A05(LX/6bU;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/6bR;->A00:LX/6bS;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object v7, p0, LX/6bI;->A05:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/0mg;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/0mS;->A08(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v5, p0, LX/6bI;->A01:LX/3Do;

    .line 99
    .line 100
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v11, v5, LX/3Do;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_1
    new-instance v0, LX/6bM;

    .line 120
    .line 121
    invoke-direct {v0, v4, v6}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v3, LX/6bN;

    .line 128
    .line 129
    invoke-direct {v3, v8, v2, v7, v6}, LX/6bN;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6bI;->A04:Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1a

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1QA;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LX/1QA;->A02(LX/6bN;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0mE;->A02(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-ne v8, v4, :cond_8

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v0, LX/6bM;

    .line 197
    .line 198
    invoke-direct {v0, v1, v6}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, LX/0mS;->A08(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v10}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-static {v10}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v1, v12}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v0, v9, :cond_c

    .line 279
    .line 280
    invoke-static {v11}, LX/0mk;->A00(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v10}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, LX/9X8;->A00:[I

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aget v13, v1, v0

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    const/4 v4, 0x0

    .line 304
    const-string v3, "ActionQueryCalculator"

    .line 305
    .line 306
    if-eq v13, v0, :cond_c

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    if-eq v13, v0, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    :pswitch_0
    sget-object v0, LX/6bL;->A01:LX/6bL;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_5
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v12}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eq v0, v9, :cond_c

    .line 324
    .line 325
    sget-object v0, LX/6bL;->A03:LX/6bL;

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    :pswitch_1
    sget-object v0, LX/6bL;->A02:LX/6bL;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v10, v1, v4

    .line 337
    .line 338
    const-string v0, "Failed to retrieve packaging for module %s"

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/6bJ;

    .line 344
    .line 345
    invoke-direct {v0}, LX/6bJ;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_0
    .catch LX/6bJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6bK; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_e
    new-instance v9, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/6bL;->A03:LX/6bL;

    .line 379
    .line 380
    if-ne v1, v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 391
    .line 392
    if-ne v8, v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    iget-object v0, v5, LX/3Do;->A01:Landroid/net/ConnectivityManager;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    :cond_12
    new-instance v5, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eq v8, v4, :cond_15

    .line 439
    .line 440
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eq v8, v0, :cond_15

    .line 443
    .line 444
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eq v8, v0, :cond_15

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/6bL;->A02:LX/6bL;

    .line 473
    .line 474
    if-eq v1, v0, :cond_14

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/6bL;->A03:LX/6bL;

    .line 481
    .line 482
    if-ne v1, v0, :cond_13

    .line 483
    .line 484
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_15
    const/4 v3, 0x0

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 505
    .line 506
    if-ne v8, v0, :cond_16

    .line 507
    .line 508
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 509
    .line 510
    new-instance v0, LX/6bM;

    .line 511
    .line 512
    invoke-direct {v0, v1, v6}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v0, LX/6bM;

    .line 528
    .line 529
    invoke-direct {v0, v1, v9}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_18

    .line 540
    .line 541
    new-instance v0, LX/6bM;

    .line 542
    .line 543
    invoke-direct {v0, v4, v5}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_18
    if-nez v3, :cond_4

    .line 550
    .line 551
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/6bM;

    .line 561
    .line 562
    invoke-direct {v0, v1, v9}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v4, LX/006;->A1Q:Ljava/lang/Integer;

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :catch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_1a
    new-instance v1, LX/6bR;

    .line 591
    .line 592
    invoke-direct {v1}, LX/6bR;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, LX/6bN;->A04:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v3, p0, v1, v0}, LX/6bI;->A00(LX/6bN;LX/6bI;LX/6bR;Ljava/util/Iterator;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, LX/6bR;->A00:LX/6bS;

    .line 605
    .line 606
    iget-object v0, p0, LX/6bI;->A02:LX/1QB;

    .line 607
    .line 608
    iget-object v1, v0, LX/1QB;->A03:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    new-instance v0, LX/HDv;

    .line 611
    .line 612
    invoke-direct {v0, v3, p0}, LX/HDv;-><init>(LX/6bN;LX/6bI;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, LX/6bS;->A05(LX/6bU;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
