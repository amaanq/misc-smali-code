.class public final enum LX/5E3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5E3;

.field public static final enum A01:LX/5E3;

.field public static final enum A02:LX/5E3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/5E3;->A02:LX/5E3;

    .line 9
    .line 10
    const-string v0, "COLLECTIBLE"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/5E3;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MULTIMEDIA"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/5E3;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MULTI_PHOTO"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v8, LX/5E3;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MULTI_VIDEO"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-instance v6, LX/5E3;

    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SINGLE_PHOTO"

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    new-instance v0, LX/5E3;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "SINGLE_VIDEO"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v4, LX/5E3;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/5E3;->A01:LX/5E3;

    .line 59
    .line 60
    const-string v1, "UNSUPPORTED"

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    new-instance v2, LX/5E3;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, LX/5E3;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    new-array v1, v1, [LX/5E3;

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
    sput-object v1, LX/5E3;->A00:[LX/5E3;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public static valueOf(Ljava/lang/String;)LX/5E3;
    .locals 1

    .line 0
    const-class v0, LX/5E3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5E3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5E3;
    .locals 1

    .line 0
    sget-object v0, LX/5E3;->A00:[LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5E3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
