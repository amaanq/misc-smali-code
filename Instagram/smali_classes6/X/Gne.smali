.class public final LX/Gne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:[F

.field public static final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ROT"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    aput-object v0, v7, v6

    .line 8
    .line 9
    const-string v0, "blurry"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v7, v3

    .line 13
    .line 14
    const-string v0, "motion_blur"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v0, v7, v4

    .line 18
    .line 19
    const-string v0, "DOF"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    const-string v0, "col_harmony"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aput-object v0, v7, v5

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "col_vivid"

    .line 31
    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "light"

    .line 36
    .line 37
    aput-object v0, v7, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "rating"

    .line 41
    .line 42
    invoke-static {v0, v7, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Gne;->A00:Ljava/util/List;

    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "dog"

    .line 51
    .line 52
    aput-object v0, v1, v6

    .line 53
    .line 54
    const-string v0, "pet"

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const-string v0, "cat"

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Gne;->A01:Ljava/util/List;

    .line 65
    .line 66
    new-array v1, v5, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "child"

    .line 69
    .line 70
    aput-object v0, v1, v6

    .line 71
    .line 72
    const-string v0, "face"

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    const-string v0, "smiling"

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    const-string v0, "people"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Gne;->A04:Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "foodstuff"

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Gne;->A03:Ljava/util/List;

    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "violence"

    .line 99
    .line 100
    aput-object v0, v1, v6

    .line 101
    .line 102
    const-string v0, "nudity"

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/Gne;->A02:Ljava/util/List;

    .line 109
    .line 110
    new-array v0, v2, [F

    .line 111
    .line 112
    fill-array-data v0, :array_0

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/Gne;->A05:[F

    .line 116
    .line 117
    new-array v0, v2, [F

    .line 118
    .line 119
    fill-array-data v0, :array_1

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/Gne;->A06:[F

    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
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
