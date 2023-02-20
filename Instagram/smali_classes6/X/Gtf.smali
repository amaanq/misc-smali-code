.class public final LX/Gtf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:F = 1.0f

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/Gtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gtf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gtf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gtf;->A07:LX/Gtf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(FZ)I
    .locals 6

    .line 0
    sget v2, LX/Gtf;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x3a98

    .line 3
    .line 4
    if-ge v2, v0, :cond_9

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    :cond_0
    :goto_0
    float-to-int v3, v1

    .line 9
    sget v0, LX/Gtf;->A01:F

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    float-to-double v4, p0

    .line 16
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v4, v1

    .line 22
    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x2710

    .line 26
    .line 27
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sput v3, LX/Gtf;->A03:I

    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpg-double v0, v4, v1

    .line 35
    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x1388

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v0, p0, v0

    .line 44
    .line 45
    if-gez v0, :cond_5

    .line 46
    .line 47
    const/16 v3, 0x7d0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    cmpg-float v0, p0, v0

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    const/16 v3, 0x3e8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    cmpg-float v0, p0, v0

    .line 62
    .line 63
    if-gez v0, :cond_7

    .line 64
    .line 65
    const/16 v3, 0x1f4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    cmpg-float v0, p0, v1

    .line 71
    .line 72
    if-gez v0, :cond_8

    .line 73
    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    cmpg-float v0, p0, v1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const/16 v0, 0x7530

    .line 85
    .line 86
    const v1, 0x461c4000    # 10000.0f

    .line 87
    .line 88
    .line 89
    if-ge v2, v0, :cond_0

    .line 90
    .line 91
    const v1, 0x459c4000    # 5000.0f

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
