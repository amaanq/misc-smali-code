.class public final LX/23V;
.super LX/1DI;
.source ""


# static fields
.field public static final A0B:LX/23W;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:LX/17K;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36T;

.field public final A02:LX/0g4;

.field public final A03:LX/23Q;

.field public final A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/15e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/23W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/23V;->A0B:LX/23W;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/23V;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, LX/26v;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/23V;->A0E:LX/17K;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/23V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/14k;

    .line 3
    .line 4
    invoke-direct {v2, v3, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v5}, LX/1DI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/23V;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/23V;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/23V;->A03:LX/23Q;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/23V;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 41
    .line 42
    const/16 v1, 0x13f

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/23V;->A0A:LX/15e;

    .line 54
    .line 55
    invoke-static {p1}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/23V;->A01:LX/36T;

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/23V;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 70
    .line 71
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 72
    .line 73
    iput-object v0, p0, LX/23V;->A02:LX/0g4;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/23V;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/23V;->A08:Ljava/util/LinkedList;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v3, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/23V;->A0A:LX/15e;

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v3, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23V;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/23V;->A0A:LX/15e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/23V;Z)Z
    .locals 10

    .line 0
    sget-object v6, LX/23V;->A0B:LX/23W;

    .line 1
    .line 2
    const-string v0, "PENDING_MEDIA_UPLOAD-"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    invoke-static {v7}, LX/23W;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p1, LX/23V;->A01:LX/36T;

    .line 25
    .line 26
    new-instance v1, LX/Igt;

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, LX/Igt;-><init>(LX/36T;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/36T;->A06:LX/26J;

    .line 32
    .line 33
    check-cast v0, LX/26I;

    .line 34
    .line 35
    iget-object v0, v0, LX/26I;->A01:LX/36X;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/36X;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/44Z;->A00:LX/26k;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/K9L;

    .line 74
    .line 75
    iget-object v1, v2, LX/K9L;->A03:LX/3f8;

    .line 76
    .line 77
    sget-object v0, LX/3f8;->A05:LX/3f8;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    invoke-static {v2, p0}, LX/23W;->A03(LX/K9L;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget v0, v2, LX/K9L;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    :cond_1
    return v8

    .line 98
    :cond_2
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/K9L;

    .line 115
    .line 116
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p0}, LX/23W;->A03(LX/K9L;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v0, v1, LX/K9L;->A00:I

    .line 126
    .line 127
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/K9L;

    .line 142
    .line 143
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, LX/23W;->A03(LX/K9L;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget v0, v1, LX/K9L;->A00:I

    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gez v0, :cond_3

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6, v5, p0, v0, v8}, LX/23W;->A04(LX/36T;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/Integer;Z)LX/26j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00:I

    .line 187
    .line 188
    :goto_3
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 206
    .line 207
    invoke-direct {v1, v7, v3, v2, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6, v5, v1, v0, v4}, LX/23W;->A04(LX/36T;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/Integer;Z)LX/26j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    check-cast v0, LX/26i;

    .line 217
    .line 218
    iget-object v0, v0, LX/26i;->A00:LX/26k;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return v4
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


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 30
    .line 31
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/HEI;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/HEI;-><init>(Ljava/util/EnumSet;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/14T;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Js;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/23V;->A03:LX/23Q;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/23Q;->A0I(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/23V;->A0A:LX/15e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/23V;->A08:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/23V;->A03:LX/23Q;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual {v0, p1, p2}, LX/23Q;->A0H(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    move v6, p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 16
    .line 17
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 18
    .line 19
    iget-object v1, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/23V;->A0A:LX/15e;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v4, v1, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0F(LX/0je;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v3, p2, p3}, LX/1DI;->A0W(LX/0je;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/23V;->A0A:LX/15e;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/23V;->A03:LX/23Q;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/23Q;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "user post"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/23V;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23V;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    if-eq v1, v0, :cond_9

    .line 8
    .line 9
    iget-object v5, p0, LX/23V;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810b8c00011997L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 29
    .line 30
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, LX/1DI;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Js;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Js;->BPd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p2, v1}, LX/1Js;->DGb(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    sput-boolean v0, LX/1DI;->A0H:Z

    .line 83
    .line 84
    :cond_3
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-wide v0, 0x810d2000001d74L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iput v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 147
    .line 148
    :cond_6
    iget-object v6, p0, LX/23V;->A03:LX/23Q;

    .line 149
    .line 150
    invoke-virtual {v6, p1, p2}, LX/23Q;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 154
    .line 155
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LX/2n6;->A01()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, p1, v0}, LX/23Q;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, LX/23V;->A08:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v0, v2

    .line 216
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "NFT"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1}, LX/23Q;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "user post"

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0, v0}, LX/23V;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23V;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    const-string v1, "Cannot post media without a valid share type"

    .line 248
    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
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
    .line 275
    .line 276
.end method

.method public final A0O(Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "retry on any network"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/23V;->A03:LX/23Q;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/23Q;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/23V;->A0A:LX/15e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/1DI;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 9
    .line 10
    iget-object v3, p0, LX/23V;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810d2000001d74L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/2nE;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "pre-upload"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0}, LX/23V;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23V;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/2nE;->A08:LX/2nE;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A0S(Z)V
    .locals 0

    return-void
.end method

.method public final A0T(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/23V;->A0A:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/23V;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/23W;->A01(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/23V;->A08:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/23V;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0V(LX/0je;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Can\'t find the media in store with key="

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PendingMediaManager_manualUploadRetry_notFound"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public final A0W(LX/0je;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/23V;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/23V;->A08:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Can\'t find the media in store with key="

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "PendingMediaManager_cancelUpload_notFound"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    return v2
    .line 31
    .line 32
.end method

.method public final A0X(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/23V;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/23V;LX/162;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, p2, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01(Ljava/lang/Object;LX/162;LX/0SY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/23V;->A0A:LX/15e;

    .line 1
    .line 2
    const-string/jumbo v0, "onUserSessionWillEnd isLoggedOut="

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/23V;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/23W;->A01(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
