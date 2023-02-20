.class public final enum LX/92O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseArray;

.field public static final synthetic A05:[LX/92O;

.field public static final enum A06:LX/92O;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const v7, 0x7f080c77

    .line 1
    .line 2
    .line 3
    const-string v2, "SUNGLASSES"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const v3, 0x3e8f5c29    # 0.28f

    .line 7
    .line 8
    .line 9
    const v4, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/92O;

    .line 13
    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v1 .. v7}, LX/92O;-><init>(Ljava/lang/String;FFIII)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/92O;->A06:LX/92O;

    .line 19
    .line 20
    const v12, 0x7f080c74

    .line 21
    .line 22
    .line 23
    const-string v7, "HEARTS"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    new-instance v6, LX/92O;

    .line 27
    .line 28
    move v8, v3

    .line 29
    move v9, v4

    .line 30
    move v11, v10

    .line 31
    invoke-direct/range {v6 .. v12}, LX/92O;-><init>(Ljava/lang/String;FFIII)V

    .line 32
    .line 33
    .line 34
    const v13, 0x7f080c72

    .line 35
    .line 36
    .line 37
    const-string v8, "BLUE_GLASSES"

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    new-instance v7, LX/92O;

    .line 41
    .line 42
    move v9, v3

    .line 43
    move v10, v4

    .line 44
    move v12, v11

    .line 45
    invoke-direct/range {v7 .. v13}, LX/92O;-><init>(Ljava/lang/String;FFIII)V

    .line 46
    .line 47
    .line 48
    const v14, 0x7f080c76

    .line 49
    .line 50
    .line 51
    const-string v9, "MUSTACHE"

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    const v10, 0x3f1eb852    # 0.62f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x3e800000    # 0.25f

    .line 58
    .line 59
    new-instance v8, LX/92O;

    .line 60
    .line 61
    move v13, v12

    .line 62
    invoke-direct/range {v8 .. v14}, LX/92O;-><init>(Ljava/lang/String;FFIII)V

    .line 63
    .line 64
    .line 65
    const v19, 0x7f080c78

    .line 66
    .line 67
    .line 68
    const-string v14, "UNICORN"

    .line 69
    .line 70
    const/16 v17, 0x4

    .line 71
    .line 72
    const/high16 v15, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const v16, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    new-instance v13, LX/92O;

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    invoke-direct/range {v13 .. v19}, LX/92O;-><init>(Ljava/lang/String;FFIII)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    new-array v0, v0, [LX/92O;

    .line 86
    .line 87
    invoke-static {v1, v6, v7, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v8, v0, v12

    .line 91
    .line 92
    aput-object v13, v0, v17

    .line 93
    .line 94
    sput-object v0, LX/92O;->A05:[LX/92O;

    .line 95
    .line 96
    new-instance v0, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/92O;->A04:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-static {}, LX/92O;->values()[LX/92O;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v3, v4

    .line 108
    :goto_0
    if-ge v5, v3, :cond_0

    .line 109
    .line 110
    aget-object v2, v4, v5

    .line 111
    .line 112
    sget-object v1, LX/92O;->A04:Landroid/util/SparseArray;

    .line 113
    .line 114
    iget v0, v2, LX/92O;->A03:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;FFIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/92O;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/92O;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/92O;->A01:F

    .line 8
    .line 9
    iput p3, p0, LX/92O;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/92O;
    .locals 1

    .line 0
    const-class v0, LX/92O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92O;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92O;
    .locals 1

    .line 0
    sget-object v0, LX/92O;->A05:[LX/92O;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92O;

    .line 7
    .line 8
    return-object v0
.end method
