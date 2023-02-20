.class public final LX/Lsr;
.super LX/N3g;
.source ""


# instance fields
.field public A00:[LX/N3t;

.field public final A01:[D


# direct methods
.method public constructor <init>([D[I[[D)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/N3g;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iput-object v2, v4, LX/Lsr;->A01:[D

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    sub-int/2addr v0, v1

    .line 12
    new-array v0, v0, [LX/N3t;

    .line 13
    .line 14
    iput-object v0, v4, LX/Lsr;->A00:[LX/N3t;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v23, 0x1

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, LX/Lsr;->A00:[LX/N3t;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    if-ge v0, v5, :cond_5

    .line 25
    .line 26
    aget v7, p2, v0

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    if-eq v7, v1, :cond_3

    .line 33
    .line 34
    if-eq v7, v5, :cond_2

    .line 35
    .line 36
    if-ne v7, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v5, v1, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    :cond_0
    move/from16 v23, v8

    .line 44
    .line 45
    :cond_1
    :goto_1
    aget-wide v11, p1, v0

    .line 46
    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    aget-wide v13, p1, v6

    .line 50
    .line 51
    aget-object v5, p3, v0

    .line 52
    .line 53
    aget-wide v15, v5, v9

    .line 54
    .line 55
    aget-wide v17, v5, v1

    .line 56
    .line 57
    aget-object v5, p3, v6

    .line 58
    .line 59
    aget-wide v19, v5, v9

    .line 60
    .line 61
    aget-wide v21, v5, v1

    .line 62
    .line 63
    new-instance v10, LX/N3t;

    .line 64
    .line 65
    invoke-direct/range {v10 .. v23}, LX/N3t;-><init>(DDDDDDI)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v3, v0

    .line 69
    .line 70
    move v0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v8, 0x2

    .line 73
    const/16 v23, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v8, 0x1

    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v23, 0x3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
