.class public final LX/FEJ;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/17G;

.field public A03:LX/15Q;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A08:LX/HUF;

.field public final A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/1bC;

.field public final A0D:LX/17J;

.field public final A0E:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/HUF;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FEJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/FEJ;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/FEJ;->A05:I

    .line 12
    .line 13
    iput p7, p0, LX/FEJ;->A04:I

    .line 14
    .line 15
    iput-object p3, p0, LX/FEJ;->A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 16
    .line 17
    iput-object p1, p0, LX/FEJ;->A07:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 18
    .line 19
    iput-object p2, p0, LX/FEJ;->A08:LX/HUF;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x820b6000080e72L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/FEJ;->A06:J

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, LX/FEJ;->A02:LX/17G;

    .line 45
    .line 46
    iget-object v2, p3, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;-><init>(LX/FEJ;LX/162;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FEJ;->A0E:LX/17J;

    .line 59
    .line 60
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FEJ;->A0C:LX/1bC;

    .line 65
    .line 66
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FEJ;->A0D:LX/17J;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/FEJ;->A03()V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(LX/FEJ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FEJ;->A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 3
    .line 4
    invoke-interface {p0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/52a;

    .line 9
    .line 10
    iget-object p0, p0, LX/52a;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A01(LX/FEJ;LX/0Tb;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move v6, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A02(LX/FEJ;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/FEJ;->A00(LX/FEJ;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Fvm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v1, v3, LX/Fvm;->A06:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/FEJ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v1, v3, LX/Fvm;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LX/FEJ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, v3, LX/Fvm;->A00:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    iget-object v0, p0, LX/FEJ;->A02:LX/17G;

    .line 40
    .line 41
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v1, v2, v4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEJ;->A03:LX/15Q;

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
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FEJ;->A03:LX/15Q;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEJ;->A03:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, LX/FEJ;->A00(LX/FEJ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fvm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Fvm;->A02:LX/GqB;

    .line 21
    .line 22
    iget-object v0, v0, LX/GqB;->A00:LX/IBq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/IBq;->AtS()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FEJ;->A03:LX/15Q;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
