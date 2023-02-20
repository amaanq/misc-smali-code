.class public final enum LX/G56;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:[LX/G56;

.field public static final enum A03:LX/G56;

.field public static final enum A04:LX/G56;

.field public static final enum A05:LX/G56;

.field public static final enum A06:LX/G56;

.field public static final enum A07:LX/G56;

.field public static final enum A08:LX/G56;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v13, 0x1

    .line 1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "OFFLINE"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    new-instance v11, LX/G56;

    .line 9
    .line 10
    invoke-direct {v11, v1, v0, v12}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v11, LX/G56;->A07:LX/G56;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HSM"

    .line 21
    .line 22
    new-instance v9, LX/G56;

    .line 23
    .line 24
    invoke-direct {v9, v1, v0, v13}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/G56;->A04:LX/G56;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BLOCK_STORE"

    .line 35
    .line 36
    new-instance v7, LX/G56;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0, v10}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LX/G56;->A03:LX/G56;

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SMART_LOCK"

    .line 49
    .line 50
    new-instance v6, LX/G56;

    .line 51
    .line 52
    invoke-direct {v6, v1, v0, v8}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LX/G56;->A08:LX/G56;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "KEYCHAIN"

    .line 63
    .line 64
    new-instance v4, LX/G56;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0, v14}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v4, LX/G56;->A06:LX/G56;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ICLOUD_KVS"

    .line 77
    .line 78
    new-instance v2, LX/G56;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v5}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/G56;->A05:LX/G56;

    .line 84
    .line 85
    const/16 v16, 0x7

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v0, "GOOGLE_DRIVE"

    .line 92
    .line 93
    new-instance v1, LX/G56;

    .line 94
    .line 95
    invoke-direct {v1, v15, v0, v3}, LX/G56;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move/from16 v0, v16

    .line 99
    .line 100
    new-array v0, v0, [LX/G56;

    .line 101
    .line 102
    aput-object v11, v0, v12

    .line 103
    .line 104
    aput-object v9, v0, v13

    .line 105
    .line 106
    aput-object v7, v0, v10

    .line 107
    .line 108
    aput-object v6, v0, v8

    .line 109
    .line 110
    aput-object v4, v0, v14

    .line 111
    .line 112
    aput-object v2, v0, v5

    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    sput-object v0, LX/G56;->A02:[LX/G56;

    .line 117
    .line 118
    new-array v0, v14, [LX/G56;

    .line 119
    .line 120
    aput-object v7, v0, v12

    .line 121
    .line 122
    aput-object v11, v0, v13

    .line 123
    .line 124
    aput-object v9, v0, v10

    .line 125
    .line 126
    aput-object v1, v0, v8

    .line 127
    .line 128
    invoke-static {v0}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/G56;->A01:Ljava/util/Set;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G56;->A00:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G56;
    .locals 1

    const-class v0, LX/G56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G56;

    return-object v0
.end method

.method public static values()[LX/G56;
    .locals 1

    sget-object v0, LX/G56;->A02:[LX/G56;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G56;

    return-object v0
.end method
