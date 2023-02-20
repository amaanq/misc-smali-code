.class public final LX/KMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2X6;


# instance fields
.field public A00:J

.field public A01:LX/2XZ;

.field public final A02:LX/2Oz;

.field public final A03:LX/2Oz;

.field public final A04:LX/2Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHE;->A0J(Ljava/lang/Object;I)LX/2X6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KMu;->A05:LX/2X6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/IRR;->A02:LX/IRR;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/KMu;-><init>(LX/IRR;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(LX/IRR;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KMu;->A03:LX/2Oz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KMu;->A02:LX/2Oz;

    .line 27
    .line 28
    sget-object v0, LX/2XZ;->A04:LX/2XZ;

    .line 29
    .line 30
    iput-object v0, p0, LX/KMu;->A01:LX/2XZ;

    .line 31
    .line 32
    sget-wide v0, LX/332;->A01:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/KMu;->A00:J

    .line 35
    .line 36
    invoke-static {p1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KMu;->A04:LX/2Oz;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(LX/IRR;LX/2XZ;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p3

    .line 5
    int-to-float v4, p4

    .line 6
    iget-object v0, p0, LX/KMu;->A02:LX/2Oz;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 9
    .line 10
    .line 11
    iget v6, p2, LX/2XZ;->A01:F

    .line 12
    .line 13
    iget-object v2, p0, LX/KMu;->A01:LX/2XZ;

    .line 14
    .line 15
    iget v0, v2, LX/2XZ;->A01:F

    .line 16
    .line 17
    cmpg-float v0, v6, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, p2, LX/2XZ;->A03:F

    .line 22
    .line 23
    iget v0, v2, LX/2XZ;->A03:F

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LX/KMu;->A03:LX/2Oz;

    .line 30
    .line 31
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0, v4}, LX/2X7;->A01(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iget v6, p2, LX/2XZ;->A03:F

    .line 53
    .line 54
    iget v5, p2, LX/2XZ;->A00:F

    .line 55
    .line 56
    :goto_1
    iget-object v3, p0, LX/KMu;->A03:LX/2Oz;

    .line 57
    .line 58
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v2, p3

    .line 67
    add-float v1, v7, v2

    .line 68
    .line 69
    cmpl-float v0, v5, v1

    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    cmpg-float v0, v6, v7

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    sub-float v0, v5, v6

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    sub-float/2addr v5, v1

    .line 84
    :goto_2
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v5

    .line 93
    invoke-static {v3, v0}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LX/KMu;->A01:LX/2XZ;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    cmpg-float v0, v6, v7

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    sub-float/2addr v5, v6

    .line 104
    cmpg-float v0, v5, v2

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    sub-float v5, v6, v7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v5, p2, LX/2XZ;->A02:F

    .line 114
    .line 115
    goto :goto_1
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
.end method
