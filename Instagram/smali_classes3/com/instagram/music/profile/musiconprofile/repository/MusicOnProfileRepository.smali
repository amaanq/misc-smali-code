.class public final Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v7, :cond_7

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, LX/2DX;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/3gc;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v1, LX/3gc;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/4BN;

    .line 67
    .line 68
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/17s;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "accounts/set_music/"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "audio_cluster_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "caption"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 114
    .line 115
    const-string v0, "start_time"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 121
    .line 122
    const-string v0, "duration"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/63B;

    .line 128
    .line 129
    const-class v0, LX/68d;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 141
    .line 142
    const v5, 0x3c0b9cc2

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_0

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    new-instance v0, LX/4BN;

    .line 162
    .line 163
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v2, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, LX/2DX;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v2, LX/2DX;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v2, LX/3gc;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance v2, LX/3gc;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2

    .line 67
    :cond_3
    instance-of v0, v2, LX/3gc;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/4BN;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/7j2;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 87
    .line 88
    const v5, 0x3c0b9cc2

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    const/16 v0, 0x2a

    .line 101
    .line 102
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 103
    .line 104
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance v0, LX/4BN;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x62

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    new-instance v1, LX/2DX;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, v1, LX/3gc;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    new-instance v1, LX/3gc;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/4BN;

    .line 68
    .line 69
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v2, LX/17s;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "accounts/delete_music/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/1M8;

    .line 94
    .line 95
    const-class v0, LX/2tV;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 105
    .line 106
    const v6, 0x3c0b9cc2

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    const/16 v0, 0x2a

    .line 119
    .line 120
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 121
    .line 122
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, LX/4BN;

    .line 127
    .line 128
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
