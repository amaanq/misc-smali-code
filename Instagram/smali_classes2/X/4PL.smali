.class public final enum LX/4PL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4PL;

.field public static final enum A01:LX/4PL;

.field public static final enum A02:LX/4PL;

.field public static final enum A03:LX/4PL;

.field public static final enum A04:LX/4PL;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/4PL;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/4PL;->A04:LX/4PL;

    .line 9
    .line 10
    const-string v0, "IG_BADGE"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/4PL;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/4PL;->A01:LX/4PL;

    .line 19
    .line 20
    const-string v0, "IG_BROADCAST_CHAT"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/4PL;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IG_EXCLUSIVE_FILTER"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    new-instance v8, LX/4PL;

    .line 32
    .line 33
    invoke-direct {v8, v0, v9}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "IG_EXCLUSIVE_LIVE"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-instance v6, LX/4PL;

    .line 40
    .line 41
    invoke-direct {v6, v0, v7}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "IG_EXCLUSIVE_POST"

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-instance v0, LX/4PL;

    .line 48
    .line 49
    invoke-direct {v0, v1, v5}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/4PL;->A02:LX/4PL;

    .line 53
    .line 54
    const-string v2, "IG_EXCLUSIVE_STORY"

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v4, LX/4PL;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "IG_GROUP_CHAT"

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    new-instance v2, LX/4PL;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, LX/4PL;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/4PL;->A03:LX/4PL;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    new-array v1, v1, [LX/4PL;

    .line 75
    .line 76
    aput-object v14, v1, v15

    .line 77
    .line 78
    aput-object v12, v1, v13

    .line 79
    .line 80
    aput-object v10, v1, v11

    .line 81
    .line 82
    aput-object v8, v1, v9

    .line 83
    .line 84
    aput-object v6, v1, v7

    .line 85
    .line 86
    aput-object v0, v1, v5

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sput-object v1, LX/4PL;->A00:[LX/4PL;

    .line 94
    .line 95
    return-void
    .line 96
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/4PL;
    .locals 1

    .line 0
    const-class v0, LX/4PL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4PL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4PL;
    .locals 1

    .line 0
    sget-object v0, LX/4PL;->A00:[LX/4PL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4PL;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
