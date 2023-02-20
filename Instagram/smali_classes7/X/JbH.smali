.class public final enum LX/JbH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JbH;

.field public static final enum A01:LX/JbH;

.field public static final enum A02:LX/JbH;

.field public static final enum A03:LX/JbH;

.field public static final enum A04:LX/JbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "OTHER"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/JbH;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ORIENTATION"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    new-instance v12, LX/JbH;

    .line 12
    .line 13
    invoke-direct {v12, v0, v13}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BYTE_SEGMENTS"

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    new-instance v10, LX/JbH;

    .line 20
    .line 21
    invoke-direct {v10, v0, v11}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/JbH;->A01:LX/JbH;

    .line 25
    .line 26
    const-string v1, "ERROR_CORRECTION_LEVEL"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v9, LX/JbH;

    .line 30
    .line 31
    invoke-direct {v9, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/JbH;->A02:LX/JbH;

    .line 35
    .line 36
    const-string v1, "ISSUE_NUMBER"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v8, LX/JbH;

    .line 40
    .line 41
    invoke-direct {v8, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "SUGGESTED_PRICE"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/JbH;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "POSSIBLE_COUNTRY"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v6, LX/JbH;

    .line 56
    .line 57
    invoke-direct {v6, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "UPC_EAN_EXTENSION"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v5, LX/JbH;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "PDF417_EXTRA_METADATA"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v4, LX/JbH;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    new-instance v3, LX/JbH;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v3, LX/JbH;->A04:LX/JbH;

    .line 87
    .line 88
    const-string v0, "STRUCTURED_APPEND_PARITY"

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    new-instance v1, LX/JbH;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LX/JbH;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LX/JbH;->A03:LX/JbH;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    new-array v0, v0, [LX/JbH;

    .line 102
    .line 103
    aput-object v14, v0, v15

    .line 104
    .line 105
    aput-object v12, v0, v13

    .line 106
    .line 107
    aput-object v10, v0, v11

    .line 108
    .line 109
    invoke-static {v9, v8, v7, v6, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v3, v0}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sput-object v0, LX/JbH;->A00:[LX/JbH;

    .line 118
    .line 119
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/JbH;
    .locals 1

    .line 0
    const-class v0, LX/JbH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JbH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JbH;
    .locals 1

    .line 0
    sget-object v0, LX/JbH;->A00:[LX/JbH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JbH;

    .line 7
    .line 8
    return-object v0
.end method
