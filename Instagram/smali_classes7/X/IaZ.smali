.class public final LX/IaZ;
.super LX/KA9;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2Y9;

.field public A02:LX/JsN;

.field public final A03:LX/2Oz;

.field public final A04:LX/2Oz;

.field public final A05:LX/2Oz;

.field public final A06:LX/Iae;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KA9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v1, LX/2V7;->A02:J

    .line 4
    .line 5
    new-instance v0, LX/2V7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2V7;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IaZ;->A05:LX/2Oz;

    .line 15
    .line 16
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IaZ;->A03:LX/2Oz;

    .line 25
    .line 26
    new-instance v1, LX/Iae;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Iae;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Iae;->A02:LX/0Tb;

    .line 38
    .line 39
    iput-object v1, p0, LX/IaZ;->A06:LX/Iae;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IaZ;->A04:LX/2Oz;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, LX/IaZ;->A00:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A03(LX/2YC;Ljava/lang/String;LX/0SW;FFI)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v1, p0, LX/IaZ;->A06:LX/Iae;

    .line 13
    .line 14
    iget-object v2, v1, LX/Iae;->A06:LX/Iaf;

    .line 15
    .line 16
    iput-object p2, v2, LX/Iaf;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/K9g;->A01()V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/Iae;->A01:F

    .line 22
    .line 23
    move v8, p4

    .line 24
    cmpg-float v0, v0, p4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput p4, v1, LX/Iae;->A01:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/Iae;->A03:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/Iae;->A02:LX/0Tb;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v1, LX/Iae;->A00:F

    .line 39
    .line 40
    move/from16 v9, p5

    .line 41
    .line 42
    cmpg-float v0, v0, p5

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v9, v1, LX/Iae;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/Iae;->A03:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/Iae;->A02:LX/0Tb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/IQ1;->A00(LX/2YC;)LX/2U6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, LX/IaZ;->A01:LX/2Y9;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, LX/2Y9;->Bh6()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, LX/IaS;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/IaS;-><init>(LX/K9g;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/2Y7;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, LX/2Y7;-><init>(LX/2Y6;LX/2U6;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v4, p0, LX/IaZ;->A01:LX/2Y9;

    .line 81
    .line 82
    const v3, -0x723b937d

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 88
    .line 89
    move-object v7, p3

    .line 90
    invoke-direct {v0, p3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v2}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, LX/2Y9;->D8c(LX/0Sd;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x5f

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v4, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v4, LX/LKT;

    .line 116
    .line 117
    move/from16 v10, p6

    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, LX/LKT;-><init>(LX/IaZ;Ljava/lang/String;LX/0SW;FFI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
