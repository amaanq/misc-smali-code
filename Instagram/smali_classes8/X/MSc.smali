.class public final enum LX/MSc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSc;

.field public static final enum A01:LX/MSc;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/MSc;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/MSc;->A01:LX/MSc;

    .line 9
    .line 10
    const-string v0, "BOOMERANG"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/MSc;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "HANDSFREE"

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    new-instance v9, LX/MSc;

    .line 22
    .line 23
    invoke-direct {v9, v0, v10}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "LIVE"

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    new-instance v7, LX/MSc;

    .line 30
    .line 31
    invoke-direct {v7, v0, v8}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MUSIC"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    new-instance v5, LX/MSc;

    .line 38
    .line 39
    invoke-direct {v5, v0, v6}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NORMAL"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v4, LX/MSc;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "REVERSE"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v3, LX/MSc;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "SLOWMO"

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    new-instance v1, LX/MSc;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/MSc;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    new-array v0, v0, [LX/MSc;

    .line 69
    .line 70
    aput-object v13, v0, v14

    .line 71
    .line 72
    aput-object v11, v0, v12

    .line 73
    .line 74
    aput-object v9, v0, v10

    .line 75
    .line 76
    aput-object v7, v0, v8

    .line 77
    .line 78
    aput-object v5, v0, v6

    .line 79
    .line 80
    invoke-static {v4, v3, v0}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/MSc;->A00:[LX/MSc;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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

.method public static valueOf(Ljava/lang/String;)LX/MSc;
    .locals 1

    .line 0
    const-class v0, LX/MSc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MSc;
    .locals 1

    .line 0
    sget-object v0, LX/MSc;->A00:[LX/MSc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
