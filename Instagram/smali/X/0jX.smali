.class public final enum LX/0jX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0jX;

.field public static final enum A02:LX/0jX;

.field public static final enum A03:LX/0jX;

.field public static final enum A04:LX/0jX;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-instance v6, LX/0jX;

    .line 7
    .line 8
    move/from16 v0, v16

    .line 9
    .line 10
    invoke-direct {v6, v3, v0, v1, v2}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "USL_ENABLED"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    new-instance v4, LX/0jX;

    .line 19
    .line 20
    invoke-direct {v4, v2, v5, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/0jX;->A04:LX/0jX;

    .line 24
    .line 25
    const-string v7, "IS_LOGGED_FROM_REACT_NATIVE"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    new-instance v2, LX/0jX;

    .line 31
    .line 32
    invoke-direct {v2, v7, v3, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    const-string v9, "IS_LOGGED_FROM_NATIVE_TEMPLATE"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-wide/16 v0, 0x4

    .line 39
    .line 40
    new-instance v7, LX/0jX;

    .line 41
    .line 42
    invoke-direct {v7, v9, v8, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    const-string v10, "IS_LOGGED_FROM_COMPONENT_SCRIPT"

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const-wide/16 v0, 0x8

    .line 49
    .line 50
    new-instance v8, LX/0jX;

    .line 51
    .line 52
    invoke-direct {v8, v10, v9, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    const-string v12, "IS_LOGGED_FROM_XPLAT"

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const-wide/16 v0, 0x10

    .line 59
    .line 60
    new-instance v10, LX/0jX;

    .line 61
    .line 62
    invoke-direct {v10, v12, v11, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    const-string v14, "IS_LOGGED_FROM_VIEWPOINT"

    .line 66
    .line 67
    const/4 v13, 0x6

    .line 68
    const-wide/16 v0, 0x20

    .line 69
    .line 70
    new-instance v12, LX/0jX;

    .line 71
    .line 72
    invoke-direct {v12, v14, v13, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    sput-object v12, LX/0jX;->A03:LX/0jX;

    .line 76
    .line 77
    const-string v15, "IS_LOGGED_FROM_BLOKS"

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    const-wide/16 v0, 0x4000

    .line 81
    .line 82
    new-instance v13, LX/0jX;

    .line 83
    .line 84
    invoke-direct {v13, v15, v14, v0, v1}, LX/0jX;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    sput-object v13, LX/0jX;->A02:LX/0jX;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    new-array v1, v0, [LX/0jX;

    .line 92
    .line 93
    aput-object v6, v1, v16

    .line 94
    .line 95
    aput-object v4, v1, v5

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v7, v1, v0

    .line 101
    .line 102
    aput-object v8, v1, v9

    .line 103
    .line 104
    aput-object v10, v1, v11

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v12, v1, v0

    .line 108
    .line 109
    aput-object v13, v1, v14

    .line 110
    .line 111
    sput-object v1, LX/0jX;->A01:[LX/0jX;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0jX;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jX;
    .locals 1

    .line 0
    const-class v0, LX/0jX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0jX;
    .locals 1

    .line 0
    sget-object v0, LX/0jX;->A01:[LX/0jX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0jX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
