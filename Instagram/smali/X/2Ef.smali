.class public final enum LX/2Ef;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/2Ef;

.field public static final enum A02:LX/2Ef;

.field public static final enum A03:LX/2Ef;

.field public static final enum A04:LX/2Ef;

.field public static final enum A05:LX/2Ef;

.field public static final enum A06:LX/2Ef;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "AIRPLAY"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "airplay"

    .line 4
    .line 5
    new-instance v14, LX/2Ef;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "WIRED_HEADPHONES"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const-string/jumbo v0, "wired_headphones"

    .line 14
    .line 15
    .line 16
    new-instance v12, LX/2Ef;

    .line 17
    .line 18
    invoke-direct {v12, v1, v13, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v12, LX/2Ef;->A06:LX/2Ef;

    .line 22
    .line 23
    const-string v1, "LINE_OUT"

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const-string/jumbo v0, "line_out"

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/2Ef;

    .line 30
    .line 31
    invoke-direct {v10, v1, v11, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BLUETOOTH_A2DP"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v0, "bluetooth_a2dp"

    .line 38
    .line 39
    new-instance v8, LX/2Ef;

    .line 40
    .line 41
    invoke-direct {v8, v1, v9, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/2Ef;->A02:LX/2Ef;

    .line 45
    .line 46
    const-string v2, "BLUETOOTH_HFP"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "bluetooth_hfp"

    .line 50
    .line 51
    new-instance v7, LX/2Ef;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "CAR_AUDIO"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "car_audio"

    .line 60
    .line 61
    new-instance v6, LX/2Ef;

    .line 62
    .line 63
    invoke-direct {v6, v2, v1, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "USB"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string/jumbo v0, "usb"

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/2Ef;

    .line 73
    .line 74
    invoke-direct {v5, v2, v1, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, LX/2Ef;->A05:LX/2Ef;

    .line 78
    .line 79
    const-string v2, "BUILT_IN_SPEAKER"

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const-string v0, "built_in_speaker"

    .line 83
    .line 84
    new-instance v4, LX/2Ef;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, LX/2Ef;->A03:LX/2Ef;

    .line 90
    .line 91
    const-string v1, "OTHER"

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    const-string/jumbo v0, "other"

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/2Ef;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, LX/2Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LX/2Ef;->A04:LX/2Ef;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-array v1, v0, [LX/2Ef;

    .line 108
    .line 109
    aput-object v14, v1, v15

    .line 110
    .line 111
    aput-object v12, v1, v13

    .line 112
    .line 113
    aput-object v10, v1, v11

    .line 114
    .line 115
    aput-object v8, v1, v9

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v7, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v6, v1, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v5, v1, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v4, v1, v0

    .line 128
    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    sput-object v1, LX/2Ef;->A01:[LX/2Ef;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ef;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ef;
    .locals 1

    .line 0
    const-class v0, LX/2Ef;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ef;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Ef;
    .locals 1

    .line 0
    sget-object v0, LX/2Ef;->A01:[LX/2Ef;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ef;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ef;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
