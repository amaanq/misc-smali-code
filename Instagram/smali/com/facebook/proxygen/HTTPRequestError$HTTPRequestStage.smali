.class public final enum Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "ProcessRequest"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 9
    .line 10
    const-string v1, "DNSResolution"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 14
    .line 15
    invoke-direct {v0, v1, v13}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 19
    .line 20
    const-string v2, "TCPConnection"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 24
    .line 25
    invoke-direct {v12, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v12, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 29
    .line 30
    const-string v2, "TLSSetup"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v11, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 34
    .line 35
    invoke-direct {v11, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v11, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 39
    .line 40
    const-string v2, "SendRequest"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v10, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 44
    .line 45
    invoke-direct {v10, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v10, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 49
    .line 50
    const-string v2, "RecvResponse"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v9, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 59
    .line 60
    const-string v2, "Unknown"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v8, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 69
    .line 70
    const-string v2, "ZeroRttSent"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v7, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 74
    .line 75
    invoke-direct {v7, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 79
    .line 80
    const-string v2, "WaitingRequest"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 85
    .line 86
    invoke-direct {v6, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 90
    .line 91
    const-string v2, "RecvRequest"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 96
    .line 97
    invoke-direct {v5, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 101
    .line 102
    const-string v2, "SendResponse"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v4, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 107
    .line 108
    invoke-direct {v4, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 112
    .line 113
    const-string v1, "Max"

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    new-array v1, v1, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 127
    .line 128
    aput-object v14, v1, v15

    .line 129
    .line 130
    aput-object v0, v1, v13

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v12, v1, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v11, v1, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v10, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v9, v1, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v8, v1, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v7, v1, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v6, v1, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v5, v1, v0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v4, v1, v0

    .line 161
    .line 162
    aput-object v2, v1, v3

    .line 163
    .line 164
    sput-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
