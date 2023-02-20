.class public final enum Lcom/instagram/common/notifications/push/intf/PushChannelType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string/jumbo v0, "none"

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    new-instance v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 8
    .line 9
    invoke-direct {v13, v1, v14, v0, v15}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 13
    .line 14
    const-string v1, "AMAZON"

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-string v0, "android_adm"

    .line 18
    .line 19
    new-instance v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 20
    .line 21
    invoke-direct {v11, v1, v12, v0, v15}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 25
    .line 26
    const-string v3, "GCM"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "android_gcm"

    .line 30
    .line 31
    const-string/jumbo v0, "\u2601"

    .line 32
    .line 33
    .line 34
    new-instance v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 35
    .line 36
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "FBNS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v1, "android_mqtt"

    .line 43
    .line 44
    const-string/jumbo v0, "\u26a1"

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 48
    .line 49
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 53
    .line 54
    const-string v2, "NOKIA"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "android_nokia"

    .line 58
    .line 59
    new-instance v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0, v15}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "FCM"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "android_fcm"

    .line 68
    .line 69
    const-string/jumbo v0, "\ud83d\udd25"

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 73
    .line 74
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 78
    .line 79
    const-string v3, "MSYS"

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    const-string/jumbo v1, "msys"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "\ud83d\ude80"

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 89
    .line 90
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 94
    .line 95
    const-string v2, "LOCAL"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    const-string/jumbo v0, "local"

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 102
    .line 103
    invoke-direct {v5, v2, v1, v0, v15}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 107
    .line 108
    const-string v2, "REALTIME_LOCAL_NOTIFICATION"

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    const-string/jumbo v0, "realtime_local_notification"

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 116
    .line 117
    invoke-direct {v4, v2, v1, v0, v15}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 121
    .line 122
    const-string v1, "SYNC"

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    const-string/jumbo v0, "sync"

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v0, v15}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    new-array v1, v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 139
    .line 140
    aput-object v13, v1, v14

    .line 141
    .line 142
    aput-object v11, v1, v12

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v10, v1, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v9, v1, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v8, v1, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v7, v1, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v6, v1, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v5, v1, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v4, v1, v0

    .line 165
    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    sput-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
