.class public final LX/2Mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2Mk;

.field public static final A06:LX/2Mk;

.field public static final A07:LX/2Mk;

.field public static final A08:LX/2Mk;

.field public static final A09:LX/2Mk;

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const v20, 0x7f070026

    .line 1
    .line 2
    .line 3
    const v9, 0x7f070022

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    new-array v6, v5, [I

    .line 8
    .line 9
    const v0, 0x7f070018

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v0, v6, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v6, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v0, v6, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput v0, v6, v1

    .line 23
    .line 24
    sput-object v6, LX/2Mk;->A0A:[I

    .line 25
    .line 26
    new-array v11, v5, [I

    .line 27
    .line 28
    const v0, 0x7f070014

    .line 29
    .line 30
    .line 31
    aput v0, v11, v4

    .line 32
    .line 33
    aput v0, v11, v3

    .line 34
    .line 35
    aput v0, v11, v2

    .line 36
    .line 37
    const v0, 0x7f070016

    .line 38
    .line 39
    .line 40
    aput v0, v11, v1

    .line 41
    .line 42
    sput-object v11, LX/2Mk;->A0B:[I

    .line 43
    .line 44
    const v7, 0x7f060173

    .line 45
    .line 46
    .line 47
    const v18, 0x7f060173

    .line 48
    .line 49
    .line 50
    const v8, 0x7f0600d3

    .line 51
    .line 52
    .line 53
    const v12, 0x7f0600d3

    .line 54
    .line 55
    .line 56
    const v10, 0x7f080d7e

    .line 57
    .line 58
    .line 59
    const v21, 0x7f080d7e

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/2Mk;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, LX/2Mk;-><init>([IIIII)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LX/2Mk;->A05:LX/2Mk;

    .line 68
    .line 69
    const v13, 0x7f060176

    .line 70
    .line 71
    .line 72
    const v15, 0x7f080d79

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/2Mk;

    .line 76
    .line 77
    move v14, v9

    .line 78
    invoke-direct/range {v10 .. v15}, LX/2Mk;-><init>([IIIII)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LX/2Mk;->A06:LX/2Mk;

    .line 82
    .line 83
    const v2, 0x7f060268

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/2Mk;

    .line 87
    .line 88
    move-object v1, v11

    .line 89
    move v3, v8

    .line 90
    move v4, v9

    .line 91
    move v5, v15

    .line 92
    invoke-direct/range {v0 .. v5}, LX/2Mk;-><init>([IIIII)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/2Mk;->A07:LX/2Mk;

    .line 96
    .line 97
    new-instance v16, LX/2Mk;

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, LX/2Mk;-><init>([IIIII)V

    .line 104
    .line 105
    .line 106
    sput-object v16, LX/2Mk;->A09:LX/2Mk;

    .line 107
    .line 108
    new-instance v10, LX/2Mk;

    .line 109
    .line 110
    move/from16 v14, v20

    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, LX/2Mk;-><init>([IIIII)V

    .line 113
    .line 114
    .line 115
    sput-object v10, LX/2Mk;->A08:LX/2Mk;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>([IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2Mk;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/2Mk;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/2Mk;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/2Mk;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/2Mk;->A04:[I

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Check failed."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
