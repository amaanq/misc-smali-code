.class public LX/469;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/15Q;

.field public final A02:LX/2wR;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Td;

.field public final A06:LX/DeX;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A08:LX/618;

.field public final A09:LX/Bko;

.field public final A0A:LX/1bC;

.field public final A0B:LX/17J;

.field public final A0C:LX/17G;

.field public final A0D:Z

.field public final A0E:LX/DJV;

.field public final A0F:LX/DVF;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Td;LX/DJV;LX/DeX;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DVF;LX/Bko;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/469;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/469;->A03:LX/0je;

    .line 13
    .line 14
    iput-object p8, p0, LX/469;->A0F:LX/DVF;

    .line 15
    .line 16
    iput-object p6, p0, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p7, p0, LX/469;->A08:LX/618;

    .line 19
    .line 20
    iput-object p9, p0, LX/469;->A09:LX/Bko;

    .line 21
    .line 22
    move/from16 v0, p10

    .line 23
    .line 24
    iput-boolean v0, p0, LX/469;->A0D:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/469;->A0E:LX/DJV;

    .line 27
    .line 28
    iput-object p5, p0, LX/469;->A06:LX/DeX;

    .line 29
    .line 30
    iput-object p3, p0, LX/469;->A05:LX/0Td;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/C9H;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v1, v1}, LX/C9H;-><init>(IZZZ)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/17E;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/469;->A0C:LX/17G;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v0, LX/1b8;

    .line 47
    .line 48
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/469;->A0A:LX/1bC;

    .line 52
    .line 53
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/469;->A0B:LX/17J;

    .line 58
    .line 59
    iget-object v1, p8, LX/DVF;->A0S:LX/17H;

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/469;->A02:LX/2wR;

    .line 75
    .line 76
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 90
    .line 91
    .line 92
    iget-object v2, p9, LX/Bko;->A00:LX/17I;

    .line 93
    .line 94
    const/16 v1, 0x2d

    .line 95
    .line 96
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static synthetic A00(LX/469;IIZZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/469;->A0C:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C9H;

    .line 11
    .line 12
    iget-boolean p3, v0, LX/C9H;->A03:Z

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/469;->A0C:LX/17G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C9H;

    .line 25
    .line 26
    iget-boolean p4, v0, LX/C9H;->A02:Z

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/469;->A0C:LX/17G;

    .line 33
    .line 34
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C9H;

    .line 39
    .line 40
    iget-boolean p5, v0, LX/C9H;->A01:Z

    .line 41
    .line 42
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/469;->A0C:LX/17G;

    .line 47
    .line 48
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C9H;

    .line 53
    .line 54
    iget p1, v0, LX/C9H;->A00:I

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, LX/469;->A0C:LX/17G;

    .line 57
    .line 58
    new-instance v0, LX/C9H;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3, p4, p5}, LX/C9H;-><init>(IZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A02(LX/4ee;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/469;->A01:LX/15Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/469;->A01:LX/15Q;

    .line 25
    .line 26
    return-void
.end method

.method public final A03(LX/4ee;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/4qL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4qL;

    .line 6
    .line 7
    iget-object v0, v3, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 10
    .line 11
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/CAE;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4qL;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/17H;

    .line 22
    .line 23
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, LX/469;->A06:LX/DeX;

    .line 30
    .line 31
    iget-object v6, v2, LX/CAE;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v2, LX/CAE;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v0, v3, LX/469;->A08:LX/618;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/618;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, LX/DeX;->A00(LX/4ee;LX/DeX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/469;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 63
    .line 64
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CAE;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/469;->A06:LX/DeX;

    .line 81
    .line 82
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/CAE;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, LX/CAE;->A09:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/469;->A08:LX/618;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/618;->A01()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x30

    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, LX/DeX;->A00(LX/4ee;LX/DeX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    goto :goto_0
.end method

.method public A04(Ljava/util/List;IZZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/469;->A00(LX/469;IIZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A05()Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v6, 0xb

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move v7, v5

    .line 6
    move v8, v5

    .line 7
    move v9, v5

    .line 8
    invoke-static/range {v4 .. v9}, LX/469;->A00(LX/469;IIZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method
