.class public final enum LX/3nv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3nv;

.field public static final enum A02:LX/3nv;

.field public static final enum A03:LX/3nv;

.field public static final enum A04:LX/3nv;

.field public static final enum A05:LX/3nv;

.field public static final enum A06:LX/3nv;

.field public static final enum A07:LX/3nv;

.field public static final enum A08:LX/3nv;

.field public static final enum A09:LX/3nv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    new-instance v13, LX/3nv;

    .line 7
    .line 8
    invoke-direct {v13, v1, v0, v14}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v13, LX/3nv;->A09:LX/3nv;

    .line 12
    .line 13
    const-string v1, "CANT_PLAY"

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string v0, "cant_play"

    .line 17
    .line 18
    new-instance v11, LX/3nv;

    .line 19
    .line 20
    invoke-direct {v11, v1, v0, v12}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v11, LX/3nv;->A03:LX/3nv;

    .line 24
    .line 25
    const-string v1, "PLAYER_ERROR"

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const-string v0, "player_error"

    .line 29
    .line 30
    new-instance v9, LX/3nv;

    .line 31
    .line 32
    invoke-direct {v9, v1, v0, v10}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v9, LX/3nv;->A06:LX/3nv;

    .line 36
    .line 37
    const-string v1, "NO_AUDIO"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v0, "no_audio"

    .line 41
    .line 42
    new-instance v7, LX/3nv;

    .line 43
    .line 44
    invoke-direct {v7, v1, v0, v8}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LX/3nv;->A05:LX/3nv;

    .line 48
    .line 49
    const-string v2, "BLACK_SCREEN"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "black_screen"

    .line 53
    .line 54
    new-instance v6, LX/3nv;

    .line 55
    .line 56
    invoke-direct {v6, v2, v0, v1}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LX/3nv;->A02:LX/3nv;

    .line 60
    .line 61
    const-string v2, "PLAYER_WARNING"

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v0, "player_warning"

    .line 65
    .line 66
    new-instance v5, LX/3nv;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0, v1}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LX/3nv;->A08:LX/3nv;

    .line 72
    .line 73
    const-string v2, "PLAYER_INFO"

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v0, "player_info"

    .line 77
    .line 78
    new-instance v4, LX/3nv;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0, v1}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v4, LX/3nv;->A07:LX/3nv;

    .line 84
    .line 85
    const-string v1, "CAPTIONING_ERROR"

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const-string v0, "captioning_error"

    .line 89
    .line 90
    new-instance v2, LX/3nv;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, v3}, LX/3nv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v2, LX/3nv;->A04:LX/3nv;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    new-array v1, v0, [LX/3nv;

    .line 100
    .line 101
    aput-object v13, v1, v14

    .line 102
    .line 103
    aput-object v11, v1, v12

    .line 104
    .line 105
    aput-object v9, v1, v10

    .line 106
    .line 107
    aput-object v7, v1, v8

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v5, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v4, v1, v0

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    sput-object v1, LX/3nv;->A01:[LX/3nv;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3nv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3nv;
    .locals 1

    .line 0
    const-class v0, LX/3nv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3nv;
    .locals 1

    .line 0
    sget-object v0, LX/3nv;->A01:[LX/3nv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3nv;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
