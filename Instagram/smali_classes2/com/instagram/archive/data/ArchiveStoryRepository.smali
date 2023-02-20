.class public final Lcom/instagram/archive/data/ArchiveStoryRepository;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/Dch;

.field public final A01:Lcom/instagram/reels/store/ReelStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Td;


# direct methods
.method public synthetic constructor <init>(LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810d0800011d5cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, LX/Dch;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, LX/Dch;-><init>(LX/06I;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x38d17732

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/Dch;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/0Td;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8LR;

    .line 47
    .line 48
    iget-object v0, v0, LX/8LR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    new-instance v1, LX/2DX;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    instance-of v0, v1, LX/3gc;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v1, LX/3gc;

    .line 76
    .line 77
    iget-object v2, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Could not load archive story memories: "

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/3gc;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/4BN;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/Dch;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, LX/51y;->A04(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v1, v0, v4}, LX/Dch;->A00(Landroid/content/Context;LX/Dch;LX/1IM;LX/162;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_0

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 132
    .line 133
    invoke-direct {v4, p0, p2, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, LX/4BN;

    .line 138
    .line 139
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
.end method

.method public final A01(Landroid/content/Context;LX/162;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-ne v1, v0, :cond_9

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v2, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v2, LX/2DX;

    .line 47
    .line 48
    iget-object v4, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/CI0;

    .line 51
    .line 52
    iget-object v3, v4, LX/CI0;->A03:Ljava/util/List;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/0Td;

    .line 66
    .line 67
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0, v3}, LX/Co7;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v4, LX/CI0;->A00:LX/D6e;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/D6e;->A00:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1MO;

    .line 87
    .line 88
    :goto_2
    new-instance v0, LX/DCZ;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/DCZ;-><init>(LX/1MO;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/2DX;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v0, v2, LX/2DX;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    instance-of v0, v2, LX/3gc;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast v2, LX/3gc;

    .line 107
    .line 108
    iget-object v0, v2, LX/3gc;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/3gc;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v2

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of v0, v2, LX/3gc;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    new-instance v0, LX/4BN;

    .line 127
    .line 128
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/Dch;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v1, v0, p3}, LX/51y;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v3, v0, v5}, LX/Dch;->A00(Landroid/content/Context;LX/Dch;LX/1IM;LX/162;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_6
    move-object v1, p0

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 160
    .line 161
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    new-instance v0, LX/4BN;

    .line 167
    .line 168
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
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
.end method
