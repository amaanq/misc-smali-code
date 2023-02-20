.class public final LX/Ia7;
.super LX/KaF;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/Alignment;

.field public final A01:LX/2P0;

.field public final A02:LX/2P0;

.field public final A03:LX/2P0;

.field public final A04:LX/K5k;

.field public final A05:LX/K5k;

.field public final A06:LX/0Sn;


# direct methods
.method public constructor <init>(LX/K5k;LX/K5k;LX/2P0;LX/2P0;LX/2P0;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0}, LX/KaF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Ia7;->A05:LX/K5k;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ia7;->A04:LX/K5k;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ia7;->A02:LX/2P0;

    .line 15
    .line 16
    iput-object p4, p0, LX/Ia7;->A03:LX/2P0;

    .line 17
    .line 18
    iput-object p5, p0, LX/Ia7;->A01:LX/2P0;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ia7;->A06:LX/0Sn;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v5, v2, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-wide/from16 v0, p3

    .line 10
    .line 11
    invoke-interface {v3, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget v1, v10, LX/2Vz;->A01:I

    .line 16
    .line 17
    iget v0, v10, LX/2Vz;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v3, p0, LX/Ia7;->A05:LX/K5k;

    .line 24
    .line 25
    iget-object v1, p0, LX/Ia7;->A06:LX/0Sn;

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 28
    .line 29
    invoke-direct {v0, v6, v7, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/K5k;->A00(LX/0Sn;LX/0Sn;)LX/2P0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IQy;

    .line 41
    .line 42
    iget-wide v8, v0, LX/IQy;->A00:J

    .line 43
    .line 44
    iget-object v3, p0, LX/Ia7;->A04:LX/K5k;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 53
    .line 54
    invoke-direct {v0, v6, v7, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/K5k;->A00(LX/0Sn;LX/0Sn;)LX/2P0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/32z;

    .line 66
    .line 67
    iget-wide v13, v0, LX/32z;->A00:J

    .line 68
    .line 69
    iget-object v4, p0, LX/Ia7;->A00:Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    sget-object v5, LX/32j;->A01:LX/32j;

    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->A92(LX/32j;JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    :goto_0
    invoke-static {v8, v9}, LX/IHC;->A0D(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v8, v9}, LX/IHD;->A05(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v9, LX/LIz;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, LX/LIz;-><init>(LX/2Vz;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v9, v1, v0}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    sget-wide v11, LX/32z;->A01:J

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
