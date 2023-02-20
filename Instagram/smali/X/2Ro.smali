.class public final enum LX/2Ro;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Ro;

.field public static final enum A01:LX/2Ro;

.field public static final enum A02:LX/2Ro;

.field public static final enum A03:LX/2Ro;

.field public static final enum A04:LX/2Ro;

.field public static final enum A05:LX/2Ro;

.field public static final enum A06:LX/2Ro;

.field public static final enum A07:LX/2Ro;

.field public static final enum A08:LX/2Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/2Ro;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LEFT"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    new-instance v12, LX/2Ro;

    .line 12
    .line 13
    invoke-direct {v12, v0, v13}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v12, LX/2Ro;->A06:LX/2Ro;

    .line 17
    .line 18
    const-string v0, "TOP"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/2Ro;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v10, LX/2Ro;->A08:LX/2Ro;

    .line 27
    .line 28
    const-string v0, "RIGHT"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    new-instance v8, LX/2Ro;

    .line 32
    .line 33
    invoke-direct {v8, v0, v9}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/2Ro;->A07:LX/2Ro;

    .line 37
    .line 38
    const-string v1, "BOTTOM"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    new-instance v0, LX/2Ro;

    .line 42
    .line 43
    invoke-direct {v0, v1, v7}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 47
    .line 48
    const-string v2, "BASELINE"

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v6, LX/2Ro;

    .line 52
    .line 53
    invoke-direct {v6, v2, v1}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LX/2Ro;->A01:LX/2Ro;

    .line 57
    .line 58
    const-string v2, "CENTER"

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v5, LX/2Ro;

    .line 62
    .line 63
    invoke-direct {v5, v2, v1}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LX/2Ro;->A03:LX/2Ro;

    .line 67
    .line 68
    const-string v2, "CENTER_X"

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v4, LX/2Ro;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LX/2Ro;->A04:LX/2Ro;

    .line 77
    .line 78
    const-string v1, "CENTER_Y"

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    new-instance v2, LX/2Ro;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, LX/2Ro;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v2, LX/2Ro;->A05:LX/2Ro;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    new-array v1, v1, [LX/2Ro;

    .line 92
    .line 93
    aput-object v14, v1, v15

    .line 94
    .line 95
    aput-object v12, v1, v13

    .line 96
    .line 97
    aput-object v10, v1, v11

    .line 98
    .line 99
    aput-object v8, v1, v9

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v6, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v5, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v4, v1, v0

    .line 111
    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    sput-object v1, LX/2Ro;->A00:[LX/2Ro;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ro;
    .locals 1

    .line 0
    const-class v0, LX/2Ro;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ro;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Ro;
    .locals 1

    .line 0
    sget-object v0, LX/2Ro;->A00:[LX/2Ro;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ro;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
