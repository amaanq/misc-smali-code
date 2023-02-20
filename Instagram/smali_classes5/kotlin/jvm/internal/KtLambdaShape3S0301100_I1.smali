.class public Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A01:J

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/4VV;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1MO;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v11, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A01:J

    .line 40
    .line 41
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A00:I

    .line 42
    .line 43
    const-string v7, "chiclet_product"

    .line 44
    .line 45
    new-instance v4, LX/DOY;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v12}, LX/DOY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, LX/4VV;->C67(Landroid/view/View;LX/DOY;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    check-cast p1, LX/Epw;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    const/16 v0, 0x54

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-wide v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A01:J

    .line 74
    .line 75
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/0Sn;

    .line 78
    .line 79
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LX/0Sd;

    .line 82
    .line 83
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;->A00:I

    .line 84
    .line 85
    const/16 v0, 0x55

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v0, 0x4d

    .line 97
    .line 98
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 99
    .line 100
    invoke-direct {v3, v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x4e

    .line 104
    .line 105
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 106
    .line 107
    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 108
    .line 109
    .line 110
    const v1, -0x25b7f321

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    new-instance v5, LX/LMC;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, LX/LMC;-><init>(Ljava/util/List;LX/0Sn;LX/0Sd;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v3, v2, v0, v4}, LX/Epw;->BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
