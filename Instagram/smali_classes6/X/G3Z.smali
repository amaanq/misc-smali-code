.class public final enum LX/G3Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G3Z;

.field public static final enum A01:LX/G3Z;

.field public static final enum A02:LX/G3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/G3Z;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/G3Z;->A02:LX/G3Z;

    .line 9
    .line 10
    const-string v0, "DEPLOYING"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/G3Z;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DRAFT"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/G3Z;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ERROR"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v8, LX/G3Z;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ERROR_USER_ACTIONABLE"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-instance v6, LX/G3Z;

    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "IN_REVIEW"

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    new-instance v0, LX/G3Z;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "MINTED"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v4, LX/G3Z;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/G3Z;->A01:LX/G3Z;

    .line 59
    .line 60
    const-string v1, "PENDING_PURCHASE"

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    new-instance v2, LX/G3Z;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, LX/G3Z;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    new-array v1, v1, [LX/G3Z;

    .line 71
    .line 72
    aput-object v14, v1, v15

    .line 73
    .line 74
    aput-object v12, v1, v13

    .line 75
    .line 76
    aput-object v10, v1, v11

    .line 77
    .line 78
    aput-object v8, v1, v9

    .line 79
    .line 80
    aput-object v6, v1, v7

    .line 81
    .line 82
    aput-object v0, v1, v5

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sput-object v1, LX/G3Z;->A00:[LX/G3Z;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/G3Z;
    .locals 1

    .line 0
    const-class v0, LX/G3Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G3Z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G3Z;
    .locals 1

    .line 0
    sget-object v0, LX/G3Z;->A00:[LX/G3Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G3Z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
