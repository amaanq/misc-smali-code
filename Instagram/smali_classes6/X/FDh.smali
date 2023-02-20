.class public final LX/FDh;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/GU5;

.field public final A02:LX/GWe;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/17J;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/1bC;


# direct methods
.method public constructor <init>(LX/GYa;LX/GU5;LX/GWe;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDh;->A02:LX/GWe;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDh;->A01:LX/GU5;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/FDh;->A07:LX/17G;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/FDh;->A06:LX/17G;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FDh;->A05:LX/17J;

    .line 36
    .line 37
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FDh;->A09:LX/1bC;

    .line 42
    .line 43
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FDh;->A04:LX/17J;

    .line 48
    .line 49
    sget-object v0, LX/Fvp;->A00:LX/Fvp;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FDh;->A08:LX/17G;

    .line 56
    .line 57
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FDh;->A00:LX/2wR;

    .line 67
    .line 68
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x81064900140ca3L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/FDh;->A07:LX/17G;

    .line 82
    .line 83
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GYa;

    .line 88
    .line 89
    iget-object v0, v0, LX/GYa;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 90
    .line 91
    instance-of v0, v0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x3e

    .line 100
    .line 101
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v4, v0, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public static final A00(LX/58V;)LX/Gtw;
    .locals 11

    .line 0
    sget-object v0, LX/Fvs;->A00:LX/Fvs;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/Gtw;->A07:LX/Gtw;

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    instance-of v0, p0, LX/4fR;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    check-cast p0, LX/4fR;

    .line 16
    .line 17
    iget-object v3, p0, LX/4fR;->A00:LX/86B;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v4, v3, LX/86B;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v3, LX/86B;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_2
    iget-object v1, v3, LX/86B;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, v3, LX/86B;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    const v1, 0x7f114226

    .line 51
    .line 52
    .line 53
    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    iget-object v2, v3, LX/86B;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    const v0, 0x7f114224

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    xor-int/lit8 p0, v8, 0x1

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, v3, LX/86B;->A03:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    :cond_6
    const/16 v7, 0x11

    .line 99
    .line 100
    new-instance v4, LX/Gtw;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, LX/Gtw;-><init>(LX/4S3;LX/4S3;IZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v1}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const v1, 0x7f114223

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    instance-of v0, p0, LX/4YQ;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p0, LX/4YQ;

    .line 128
    .line 129
    iget-object v0, p0, LX/4YQ;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    const/16 v7, 0x75

    .line 139
    .line 140
    new-instance v4, LX/Gtw;

    .line 141
    .line 142
    move v10, v9

    .line 143
    move p0, v9

    .line 144
    invoke-direct/range {v4 .. v11}, LX/Gtw;-><init>(LX/4S3;LX/4S3;IZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
.end method
