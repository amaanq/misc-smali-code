.class public final enum LX/3kO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3kO;

.field public static final enum A01:LX/3kO;

.field public static final enum A02:LX/3kO;

.field public static final enum A03:LX/3kO;

.field public static final enum A04:LX/3kO;

.field public static final enum A05:LX/3kO;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "REGISTER_PROPERTY"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/3kO;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/3kO;->A03:LX/3kO;

    .line 9
    .line 10
    const-string v0, "REGISTER_RECORD"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/3kO;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/3kO;->A04:LX/3kO;

    .line 19
    .line 20
    const-string v0, "WRITE"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/3kO;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/3kO;->A05:LX/3kO;

    .line 29
    .line 30
    const-string v0, "READ"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/3kO;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/3kO;->A02:LX/3kO;

    .line 39
    .line 40
    const-string v0, "ERASE"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/3kO;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "INIT"

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    new-instance v0, LX/3kO;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/3kO;->A01:LX/3kO;

    .line 57
    .line 58
    const-string v2, "CLEANUP"

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v4, LX/3kO;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "NORMALIZE"

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    new-instance v2, LX/3kO;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, LX/3kO;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    new-array v1, v1, [LX/3kO;

    .line 77
    .line 78
    aput-object v14, v1, v15

    .line 79
    .line 80
    aput-object v12, v1, v13

    .line 81
    .line 82
    aput-object v10, v1, v11

    .line 83
    .line 84
    aput-object v8, v1, v9

    .line 85
    .line 86
    aput-object v6, v1, v7

    .line 87
    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v4, v1, v0

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    sput-object v1, LX/3kO;->A00:[LX/3kO;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

.method public static valueOf(Ljava/lang/String;)LX/3kO;
    .locals 1

    .line 0
    const-class v0, LX/3kO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3kO;
    .locals 1

    .line 0
    sget-object v0, LX/3kO;->A00:[LX/3kO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3kO;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
