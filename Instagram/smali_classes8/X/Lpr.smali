.class public final LX/Lpr;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/1ds;


# direct methods
.method public constructor <init>(LX/1ds;IIJJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Lpr;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Lpr;->A01:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/Lpr;->A04:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/Lpr;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Lpr;->A02:J

    .line 14
    .line 15
    iput-object p1, p0, LX/Lpr;->A05:LX/1ds;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/16 v0, 0x45

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/16 v1, 0x44

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 34
    .line 35
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/53m;->A00(LX/51O;LX/0Tb;)LX/4AS;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v0, v9, LX/1dv;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-wide v0, v10, LX/Lpr;->A04:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/51O;->DPH(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v5, v0

    .line 55
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    const/4 v8, 0x6

    .line 59
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/4Kp;->A03:LX/4Kp;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-ne v6, v6, :cond_0

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    :cond_0
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v15, 0x7

    .line 80
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 81
    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    move-object/from16 v20, v13

    .line 91
    .line 92
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/4Kp;->A02:LX/4Kp;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 98
    .line 99
    invoke-direct {v0, v1, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-ne v4, v6, :cond_1

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    :cond_1
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v10, LX/Lpr;->A05:LX/1ds;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v1, LX/MAT;

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v3}, LX/MAT;-><init>(LX/1ds;FI)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    iget-object v2, v2, LX/51O;->A05:LX/1gf;

    .line 126
    .line 127
    new-instance v1, LX/Lpq;

    .line 128
    .line 129
    invoke-direct {v1}, LX/Lpq;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 136
    .line 137
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 138
    .line 139
    iput v5, v1, LX/Lpq;->A00:F

    .line 140
    .line 141
    iput v3, v1, LX/Lpq;->A01:I

    .line 142
    .line 143
    invoke-virtual {v4, v1, v2}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 144
    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
