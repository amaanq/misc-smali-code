.class public final enum LX/96J;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96J;

.field public static final enum A02:LX/96J;

.field public static final enum A03:LX/96J;

.field public static final enum A04:LX/96J;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-instance v10, LX/96J;

    .line 7
    .line 8
    move/from16 v0, v16

    .line 9
    .line 10
    invoke-direct {v10, v3, v0, v1, v2}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "IMPRESSION"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    new-instance v6, LX/96J;

    .line 19
    .line 20
    invoke-direct {v6, v2, v8, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "CLICK"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    new-instance v4, LX/96J;

    .line 29
    .line 30
    invoke-direct {v4, v2, v5, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/96J;->A02:LX/96J;

    .line 34
    .line 35
    const-string v7, "LONG_CLICK"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-wide/16 v0, 0x3

    .line 39
    .line 40
    new-instance v3, LX/96J;

    .line 41
    .line 42
    invoke-direct {v3, v7, v2, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/96J;->A04:LX/96J;

    .line 46
    .line 47
    const-string v9, "SWIPE"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-wide/16 v0, 0x4

    .line 51
    .line 52
    new-instance v2, LX/96J;

    .line 53
    .line 54
    invoke-direct {v2, v9, v7, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    const-string v11, "SCROLL"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    const-wide/16 v0, 0x5

    .line 61
    .line 62
    new-instance v7, LX/96J;

    .line 63
    .line 64
    invoke-direct {v7, v11, v9, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    const-string v12, "REACTION_PLUS"

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    const-wide/16 v0, 0x6

    .line 71
    .line 72
    new-instance v9, LX/96J;

    .line 73
    .line 74
    invoke-direct {v9, v12, v11, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    const-string v13, "DOUBLE_CLICK"

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    const-wide/16 v0, 0x7

    .line 81
    .line 82
    new-instance v11, LX/96J;

    .line 83
    .line 84
    invoke-direct {v11, v13, v12, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    const-string v14, "LOCK"

    .line 88
    .line 89
    const/16 v13, 0x8

    .line 90
    .line 91
    const-wide/16 v0, 0x8

    .line 92
    .line 93
    new-instance v12, LX/96J;

    .line 94
    .line 95
    invoke-direct {v12, v14, v13, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 96
    .line 97
    .line 98
    sput-object v12, LX/96J;->A03:LX/96J;

    .line 99
    .line 100
    const-string v15, "RAISE_DEVICE"

    .line 101
    .line 102
    const/16 v14, 0x9

    .line 103
    .line 104
    const-wide/16 v0, 0x9

    .line 105
    .line 106
    new-instance v13, LX/96J;

    .line 107
    .line 108
    invoke-direct {v13, v15, v14, v0, v1}, LX/96J;-><init>(Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    new-array v0, v0, [LX/96J;

    .line 114
    .line 115
    aput-object v10, v0, v16

    .line 116
    .line 117
    aput-object v6, v0, v8

    .line 118
    .line 119
    aput-object v4, v0, v5

    .line 120
    .line 121
    invoke-static {v3, v2, v7, v9, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12, v0}, LX/7bu;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v13, v0, v14

    .line 128
    .line 129
    sput-object v0, LX/96J;->A01:[LX/96J;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/96J;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96J;
    .locals 1

    .line 0
    const-class v0, LX/96J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96J;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96J;
    .locals 1

    .line 0
    sget-object v0, LX/96J;->A01:[LX/96J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96J;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/96J;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
