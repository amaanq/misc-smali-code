.class public final LX/LJo;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/LJo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LJo;

    invoke-direct {v0}, LX/LJo;-><init>()V

    sput-object v0, LX/LJo;->A00:LX/LJo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/32l;

    .line 1
    .line 2
    iget-wide v3, p1, LX/32l;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/32n;->A01:LX/32s;

    .line 5
    .line 6
    invoke-static {v0, v3, v4}, LX/32l;->A05(LX/32s;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/32l;->A03(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, LX/32l;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static {v0, v1}, LX/32l;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    sget-object v9, LX/Jra;->A02:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, v9, v0

    .line 26
    .line 27
    mul-float v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, v9, v0

    .line 31
    .line 32
    mul-float/2addr v0, v11

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    aget v0, v9, v0

    .line 36
    .line 37
    mul-float/2addr v0, v10

    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-double v7, v1

    .line 40
    const v0, 0x3eaaaaab

    .line 41
    .line 42
    .line 43
    float-to-double v5, v0

    .line 44
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v8, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aget v0, v9, v0

    .line 51
    .line 52
    mul-float v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget v0, v9, v0

    .line 56
    .line 57
    mul-float/2addr v0, v11

    .line 58
    add-float/2addr v1, v0

    .line 59
    const/4 v0, 0x7

    .line 60
    aget v0, v9, v0

    .line 61
    .line 62
    mul-float/2addr v0, v10

    .line 63
    add-float/2addr v1, v0

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v7, v0

    .line 70
    const/4 v0, 0x2

    .line 71
    aget v0, v9, v0

    .line 72
    .line 73
    mul-float/2addr v2, v0

    .line 74
    const/4 v0, 0x5

    .line 75
    aget v0, v9, v0

    .line 76
    .line 77
    mul-float/2addr v11, v0

    .line 78
    add-float/2addr v2, v11

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aget v0, v9, v0

    .line 82
    .line 83
    mul-float/2addr v10, v0

    .line 84
    add-float/2addr v2, v10

    .line 85
    float-to-double v0, v2

    .line 86
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v2, v0

    .line 91
    invoke-static {v3, v4}, LX/32l;->A00(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/IaA;

    .line 96
    .line 97
    invoke-direct {v0, v1, v8, v7, v2}, LX/IaA;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
.end method
