.class public final enum LX/JbG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JbG;

.field public static final enum A01:LX/JbG;

.field public static final enum A02:LX/JbG;

.field public static final enum A03:LX/JbG;

.field public static final enum A04:LX/JbG;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "OTHER"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/JbG;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PURE_BARCODE"

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    new-instance v11, LX/JbG;

    .line 12
    .line 13
    invoke-direct {v11, v0, v12}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v11, LX/JbG;->A03:LX/JbG;

    .line 17
    .line 18
    const-string v1, "POSSIBLE_FORMATS"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v10, LX/JbG;

    .line 22
    .line 23
    invoke-direct {v10, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "TRY_HARDER"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v9, LX/JbG;

    .line 30
    .line 31
    invoke-direct {v9, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/JbG;->A04:LX/JbG;

    .line 35
    .line 36
    const-string v1, "CHARACTER_SET"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v8, LX/JbG;

    .line 40
    .line 41
    invoke-direct {v8, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/JbG;->A01:LX/JbG;

    .line 45
    .line 46
    const-string v1, "ALLOWED_LENGTHS"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v7, LX/JbG;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v6, LX/JbG;

    .line 58
    .line 59
    invoke-direct {v6, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ASSUME_GS1"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v5, LX/JbG;

    .line 66
    .line 67
    invoke-direct {v5, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "RETURN_CODABAR_START_END"

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v4, LX/JbG;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v3, LX/JbG;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v3, LX/JbG;->A02:LX/JbG;

    .line 89
    .line 90
    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    new-instance v1, LX/JbG;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/JbG;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    new-array v0, v0, [LX/JbG;

    .line 102
    .line 103
    aput-object v13, v0, v14

    .line 104
    .line 105
    invoke-static {v11, v10, v0, v12}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v8, v7, v6, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v3, v0}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    sput-object v0, LX/JbG;->A00:[LX/JbG;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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

.method public static valueOf(Ljava/lang/String;)LX/JbG;
    .locals 1

    .line 0
    const-class v0, LX/JbG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JbG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JbG;
    .locals 1

    .line 0
    sget-object v0, LX/JbG;->A00:[LX/JbG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JbG;

    .line 7
    .line 8
    return-object v0
.end method
