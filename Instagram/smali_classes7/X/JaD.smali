.class public final enum LX/JaD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JaD;

.field public static final enum A01:LX/JaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/JaD;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/JaD;->A01:LX/JaD;

    .line 9
    .line 10
    const-string v0, "CAUTION_CIRCLE"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/JaD;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CAUTION_TRIANGLE"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/JaD;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CHECKMARK_CIRCLE"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v8, LX/JaD;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IG_CAUTION_CIRCLE"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-instance v6, LX/JaD;

    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "IG_CAUTION_TRIANGLE"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v5, LX/JaD;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "IG_INFO_CIRCLE"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v4, LX/JaD;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "INFO_CIRCLE"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v3, LX/JaD;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "STAR"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    new-instance v1, LX/JaD;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/JaD;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-array v0, v0, [LX/JaD;

    .line 78
    .line 79
    aput-object v14, v0, v15

    .line 80
    .line 81
    aput-object v12, v0, v13

    .line 82
    .line 83
    aput-object v10, v0, v11

    .line 84
    .line 85
    aput-object v8, v0, v9

    .line 86
    .line 87
    aput-object v6, v0, v7

    .line 88
    .line 89
    invoke-static {v5, v4, v3, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sput-object v0, LX/JaD;->A00:[LX/JaD;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public static valueOf(Ljava/lang/String;)LX/JaD;
    .locals 1

    .line 0
    const-class v0, LX/JaD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JaD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JaD;
    .locals 1

    .line 0
    sget-object v0, LX/JaD;->A00:[LX/JaD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JaD;

    .line 7
    .line 8
    return-object v0
.end method
