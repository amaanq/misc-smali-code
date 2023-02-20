.class public final enum LX/3Be;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3Be;

.field public static final enum A03:LX/3Be;

.field public static final enum A04:LX/3Be;

.field public static final enum A05:LX/3Be;

.field public static final enum A06:LX/3Be;


# instance fields
.field public final A00:LX/11K;

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "IMAGE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v13, 0x3e800000    # 0.25f

    .line 4
    .line 5
    new-instance v12, LX/3Be;

    .line 6
    .line 7
    invoke-direct {v12, v0, v7, v13}, LX/3Be;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/3Be;->A04:LX/3Be;

    .line 11
    .line 12
    const-string v0, "VIDEO"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-instance v10, LX/3Be;

    .line 16
    .line 17
    invoke-direct {v10, v0, v11, v13}, LX/3Be;-><init>(Ljava/lang/String;IF)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LX/3Be;->A06:LX/3Be;

    .line 21
    .line 22
    const-string v0, "SUBTITLES"

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const v1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    new-instance v8, LX/3Be;

    .line 29
    .line 30
    invoke-direct {v8, v0, v9, v1}, LX/3Be;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v8, LX/3Be;->A05:LX/3Be;

    .line 34
    .line 35
    const-string v0, "REMOTE_ASSETS"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-instance v5, LX/3Be;

    .line 39
    .line 40
    invoke-direct {v5, v0, v6, v1}, LX/3Be;-><init>(Ljava/lang/String;IF)V

    .line 41
    .line 42
    .line 43
    const-string v1, "GIFS"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const v0, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/3Be;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v0}, LX/3Be;-><init>(Ljava/lang/String;IF)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/3Be;->A03:LX/3Be;

    .line 55
    .line 56
    const-string v0, "FREE_SPACE"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    new-instance v1, LX/3Be;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v13}, LX/3Be;-><init>(Ljava/lang/String;IF)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [LX/3Be;

    .line 66
    .line 67
    aput-object v12, v0, v7

    .line 68
    .line 69
    aput-object v10, v0, v11

    .line 70
    .line 71
    aput-object v8, v0, v9

    .line 72
    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    aput-object v3, v0, v4

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    sput-object v0, LX/3Be;->A02:[LX/3Be;

    .line 80
    .line 81
    invoke-static {}, LX/3Be;->values()[LX/3Be;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v2, v3

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v7, v2, :cond_0

    .line 88
    .line 89
    aget-object v0, v3, v7

    .line 90
    .line 91
    iget v0, v0, LX/3Be;->A01:F

    .line 92
    .line 93
    add-float/2addr v1, v0

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-gtz v0, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string v1, "Cache fractions sum up to more than 100%!"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Be;->A01:F

    .line 4
    .line 5
    new-instance v0, LX/11K;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/11K;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Be;->A00:LX/11K;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static values()[LX/3Be;
    .locals 1

    .line 0
    sget-object v0, LX/3Be;->A02:[LX/3Be;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Be;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
