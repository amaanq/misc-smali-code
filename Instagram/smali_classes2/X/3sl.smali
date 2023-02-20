.class public final enum LX/3sl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/3sl;

.field public static final enum A02:LX/3sl;

.field public static final enum A03:LX/3sl;

.field public static final enum A04:LX/3sl;

.field public static final enum A05:LX/3sl;

.field public static final enum A06:LX/3sl;

.field public static final enum A07:LX/3sl;

.field public static final enum A08:LX/3sl;

.field public static final enum A09:LX/3sl;

.field public static final enum A0A:LX/3sl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "CANCELLED"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "cancelled"

    .line 4
    .line 5
    new-instance v14, LX/3sl;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "COMPLETED"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const-string v0, "completed"

    .line 14
    .line 15
    new-instance v12, LX/3sl;

    .line 16
    .line 17
    invoke-direct {v12, v1, v13, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v12, LX/3sl;->A02:LX/3sl;

    .line 21
    .line 22
    const-string v1, "PAUSED"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v0, "paused"

    .line 26
    .line 27
    new-instance v10, LX/3sl;

    .line 28
    .line 29
    invoke-direct {v10, v1, v11, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/3sl;->A03:LX/3sl;

    .line 33
    .line 34
    const-string v2, "REQUESTED_PAUSE"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "requested_pause"

    .line 38
    .line 39
    new-instance v9, LX/3sl;

    .line 40
    .line 41
    invoke-direct {v9, v2, v1, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/3sl;->A04:LX/3sl;

    .line 45
    .line 46
    const-string v2, "REQUESTED_PLAYING"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "requested_playing"

    .line 50
    .line 51
    new-instance v8, LX/3sl;

    .line 52
    .line 53
    invoke-direct {v8, v2, v1, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/3sl;->A05:LX/3sl;

    .line 57
    .line 58
    const-string v2, "STARTED_BUFFERING"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "started_buffering"

    .line 62
    .line 63
    new-instance v7, LX/3sl;

    .line 64
    .line 65
    invoke-direct {v7, v2, v1, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/3sl;->A06:LX/3sl;

    .line 69
    .line 70
    const-string v2, "STARTED_PLAYING"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "started_playing"

    .line 74
    .line 75
    new-instance v6, LX/3sl;

    .line 76
    .line 77
    invoke-direct {v6, v2, v1, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, LX/3sl;->A07:LX/3sl;

    .line 81
    .line 82
    const-string v2, "STOPPED_BUFFERING"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "stopped_buffering"

    .line 86
    .line 87
    new-instance v5, LX/3sl;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, LX/3sl;->A08:LX/3sl;

    .line 93
    .line 94
    const-string v2, "TAGS_CHANGED"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string v0, "tags_changed"

    .line 99
    .line 100
    new-instance v4, LX/3sl;

    .line 101
    .line 102
    invoke-direct {v4, v2, v1, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, LX/3sl;->A09:LX/3sl;

    .line 106
    .line 107
    const-string v1, "UNPAUSED"

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    const-string/jumbo v0, "unpaused"

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/3sl;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3, v0}, LX/3sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, LX/3sl;->A0A:LX/3sl;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    new-array v1, v0, [LX/3sl;

    .line 124
    .line 125
    aput-object v14, v1, v15

    .line 126
    .line 127
    aput-object v12, v1, v13

    .line 128
    .line 129
    aput-object v10, v1, v11

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v9, v1, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v8, v1, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v7, v1, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v6, v1, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v5, v1, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v4, v1, v0

    .line 149
    .line 150
    aput-object v2, v1, v3

    .line 151
    .line 152
    sput-object v1, LX/3sl;->A01:[LX/3sl;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3sl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3sl;
    .locals 1

    .line 0
    const-class v0, LX/3sl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3sl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3sl;
    .locals 1

    .line 0
    sget-object v0, LX/3sl;->A01:[LX/3sl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3sl;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
