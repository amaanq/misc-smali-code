.class public final enum Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum AuthRequired:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum BadSocket:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ClientTransactionGone:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Configuration:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum CreatingStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSResolutionErr:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum DuplicatedStreamId:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EarlyDataFailed:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EarlyDataRejected:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum EgressEOMSeenOnParentStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Forbidden:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConcurrentOutgoingStreamLimitReached:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NetworkSwitch:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParentStreamNotExist:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum PushNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum TransportIsDraining:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unauthorized:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public static final enum WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    .line 0
    const-string v2, "None"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v67, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 4
    .line 5
    move-object/from16 v0, v67

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v67, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 11
    .line 12
    const-string v2, "Message"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v66, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 16
    .line 17
    move-object/from16 v0, v66

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v66, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Message:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 23
    .line 24
    const-string v1, "Connect"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 28
    .line 29
    invoke-direct {v12, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v12, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 33
    .line 34
    const-string v1, "ConnectTimeout"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v11, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 38
    .line 39
    invoke-direct {v11, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v11, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 43
    .line 44
    const-string v1, "Read"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v10, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 48
    .line 49
    invoke-direct {v10, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v10, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Read:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 53
    .line 54
    const-string v1, "Write"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v9, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Write:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 63
    .line 64
    const-string v1, "Timeout"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v8, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 68
    .line 69
    invoke-direct {v8, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Timeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 73
    .line 74
    const-string v1, "Handshake"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v7, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Handshake:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 83
    .line 84
    const-string v1, "NoServer"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 89
    .line 90
    invoke-direct {v6, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v6, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NoServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 94
    .line 95
    const-string v1, "MaxRedirects"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v5, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxRedirects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 105
    .line 106
    const-string v1, "InvalidRedirect"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v4, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 116
    .line 117
    const-string v1, "ResponseAction"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-instance v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ResponseAction:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 127
    .line 128
    const-string v1, "MaxConnects"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    new-instance v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConnects:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 138
    .line 139
    const-string v13, "Dropped"

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    new-instance v65, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 144
    .line 145
    move-object/from16 v0, v65

    .line 146
    .line 147
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v65, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Dropped:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 151
    .line 152
    const-string v13, "Connection"

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    new-instance v64, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 157
    .line 158
    move-object/from16 v0, v64

    .line 159
    .line 160
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v64, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Connection:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 164
    .line 165
    const-string v13, "ConnectionReset"

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    new-instance v63, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 170
    .line 171
    move-object/from16 v0, v63

    .line 172
    .line 173
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sput-object v63, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnectionReset:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 177
    .line 178
    const-string v13, "ParseHeader"

    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    new-instance v62, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 183
    .line 184
    move-object/from16 v0, v62

    .line 185
    .line 186
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v62, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseHeader:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 190
    .line 191
    const-string v13, "ParseBody"

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    new-instance v61, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 196
    .line 197
    move-object/from16 v0, v61

    .line 198
    .line 199
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v61, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseBody:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 203
    .line 204
    const-string v13, "EOF"

    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    new-instance v60, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 209
    .line 210
    move-object/from16 v0, v60

    .line 211
    .line 212
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v60, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EOF:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 216
    .line 217
    const-string v13, "ClientRenegotiation"

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    new-instance v59, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 222
    .line 223
    move-object/from16 v0, v59

    .line 224
    .line 225
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v59, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientRenegotiation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 229
    .line 230
    const-string v13, "Unknown"

    .line 231
    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    new-instance v58, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 235
    .line 236
    move-object/from16 v0, v58

    .line 237
    .line 238
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v58, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 242
    .line 243
    const-string v13, "BadDecompress"

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    new-instance v57, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 248
    .line 249
    move-object/from16 v0, v57

    .line 250
    .line 251
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v57, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadDecompress:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 255
    .line 256
    const-string v13, "SSL"

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    new-instance v56, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 261
    .line 262
    move-object/from16 v0, v56

    .line 263
    .line 264
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v56, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->SSL:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 268
    .line 269
    const-string v13, "StreamAbort"

    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    new-instance v55, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 274
    .line 275
    move-object/from16 v0, v55

    .line 276
    .line 277
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v55, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamAbort:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 281
    .line 282
    const-string v13, "StreamUnacknowledged"

    .line 283
    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    new-instance v54, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 287
    .line 288
    move-object/from16 v0, v54

    .line 289
    .line 290
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v54, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 294
    .line 295
    const-string v13, "WriteTimeout"

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    new-instance v53, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 300
    .line 301
    move-object/from16 v0, v53

    .line 302
    .line 303
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v53, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->WriteTimeout:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 307
    .line 308
    const-string v13, "AddressPrivate"

    .line 309
    .line 310
    const/16 v1, 0x1a

    .line 311
    .line 312
    new-instance v52, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 313
    .line 314
    move-object/from16 v0, v52

    .line 315
    .line 316
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v52, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressPrivate:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 320
    .line 321
    const-string v13, "AddressFamilyNotSupported"

    .line 322
    .line 323
    const/16 v1, 0x1b

    .line 324
    .line 325
    new-instance v51, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 326
    .line 327
    move-object/from16 v0, v51

    .line 328
    .line 329
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v51, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AddressFamilyNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 333
    .line 334
    const-string v13, "DNSResolutionErr"

    .line 335
    .line 336
    const/16 v1, 0x1c

    .line 337
    .line 338
    new-instance v50, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 339
    .line 340
    move-object/from16 v0, v50

    .line 341
    .line 342
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v50, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSResolutionErr:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 346
    .line 347
    const-string v13, "DNSNoResults"

    .line 348
    .line 349
    const/16 v1, 0x1d

    .line 350
    .line 351
    new-instance v49, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 352
    .line 353
    move-object/from16 v0, v49

    .line 354
    .line 355
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v49, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSNoResults:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 359
    .line 360
    const-string v13, "MalformedInput"

    .line 361
    .line 362
    const/16 v1, 0x1e

    .line 363
    .line 364
    new-instance v48, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 365
    .line 366
    move-object/from16 v0, v48

    .line 367
    .line 368
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v48, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MalformedInput:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 372
    .line 373
    const-string v13, "UnsupportedExpectation"

    .line 374
    .line 375
    const/16 v1, 0x1f

    .line 376
    .line 377
    new-instance v47, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 378
    .line 379
    move-object/from16 v0, v47

    .line 380
    .line 381
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sput-object v47, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedExpectation:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 385
    .line 386
    const-string v13, "MethodNotSupported"

    .line 387
    .line 388
    const/16 v1, 0x20

    .line 389
    .line 390
    new-instance v46, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 391
    .line 392
    move-object/from16 v0, v46

    .line 393
    .line 394
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v46, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MethodNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 398
    .line 399
    const-string v13, "UnsupportedScheme"

    .line 400
    .line 401
    const/16 v1, 0x21

    .line 402
    .line 403
    new-instance v45, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 404
    .line 405
    move-object/from16 v0, v45

    .line 406
    .line 407
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sput-object v45, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->UnsupportedScheme:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 411
    .line 412
    const-string v13, "Shutdown"

    .line 413
    .line 414
    const/16 v1, 0x22

    .line 415
    .line 416
    new-instance v44, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 417
    .line 418
    move-object/from16 v0, v44

    .line 419
    .line 420
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sput-object v44, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Shutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 424
    .line 425
    const-string v13, "IngressStateTransition"

    .line 426
    .line 427
    const/16 v1, 0x23

    .line 428
    .line 429
    new-instance v43, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 430
    .line 431
    move-object/from16 v0, v43

    .line 432
    .line 433
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sput-object v43, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->IngressStateTransition:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 437
    .line 438
    const-string v13, "ClientSilent"

    .line 439
    .line 440
    const/16 v1, 0x24

    .line 441
    .line 442
    new-instance v42, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 443
    .line 444
    move-object/from16 v0, v42

    .line 445
    .line 446
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    sput-object v42, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientSilent:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 450
    .line 451
    const-string v13, "Canceled"

    .line 452
    .line 453
    const/16 v1, 0x25

    .line 454
    .line 455
    new-instance v41, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 456
    .line 457
    move-object/from16 v0, v41

    .line 458
    .line 459
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    sput-object v41, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 463
    .line 464
    const-string v13, "ParseResponse"

    .line 465
    .line 466
    const/16 v1, 0x26

    .line 467
    .line 468
    new-instance v40, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 469
    .line 470
    move-object/from16 v0, v40

    .line 471
    .line 472
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sput-object v40, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParseResponse:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 476
    .line 477
    const-string v13, "ConnRefused"

    .line 478
    .line 479
    const/16 v1, 0x27

    .line 480
    .line 481
    new-instance v39, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 482
    .line 483
    move-object/from16 v0, v39

    .line 484
    .line 485
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v39, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ConnRefused:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 489
    .line 490
    const-string v13, "DNSOtherServer"

    .line 491
    .line 492
    const/16 v1, 0x28

    .line 493
    .line 494
    new-instance v38, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 495
    .line 496
    move-object/from16 v0, v38

    .line 497
    .line 498
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sput-object v38, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherServer:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 502
    .line 503
    const-string v13, "DNSOtherClient"

    .line 504
    .line 505
    const/16 v1, 0x29

    .line 506
    .line 507
    new-instance v37, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 508
    .line 509
    move-object/from16 v0, v37

    .line 510
    .line 511
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    sput-object v37, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherClient:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 515
    .line 516
    const-string v13, "DNSOtherCancelled"

    .line 517
    .line 518
    const/16 v1, 0x2a

    .line 519
    .line 520
    new-instance v36, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 521
    .line 522
    move-object/from16 v0, v36

    .line 523
    .line 524
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sput-object v36, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSOtherCancelled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 528
    .line 529
    const-string v13, "DNSshutdown"

    .line 530
    .line 531
    const/16 v1, 0x2b

    .line 532
    .line 533
    new-instance v35, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 534
    .line 535
    move-object/from16 v0, v35

    .line 536
    .line 537
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    sput-object v35, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSshutdown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 541
    .line 542
    const-string v13, "DNSgetaddrinfo"

    .line 543
    .line 544
    const/16 v1, 0x2c

    .line 545
    .line 546
    new-instance v34, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 547
    .line 548
    move-object/from16 v0, v34

    .line 549
    .line 550
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sput-object v34, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSgetaddrinfo:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 554
    .line 555
    const-string v13, "DNSthreadpool"

    .line 556
    .line 557
    const/16 v1, 0x2d

    .line 558
    .line 559
    new-instance v33, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 560
    .line 561
    move-object/from16 v0, v33

    .line 562
    .line 563
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    sput-object v33, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSthreadpool:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 567
    .line 568
    const-string v13, "DNSunimplemented"

    .line 569
    .line 570
    const/16 v1, 0x2e

    .line 571
    .line 572
    new-instance v32, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 573
    .line 574
    move-object/from16 v0, v32

    .line 575
    .line 576
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    sput-object v32, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DNSunimplemented:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 580
    .line 581
    const-string v13, "Network"

    .line 582
    .line 583
    const/16 v1, 0x2f

    .line 584
    .line 585
    new-instance v31, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 586
    .line 587
    move-object/from16 v0, v31

    .line 588
    .line 589
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    sput-object v31, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Network:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 593
    .line 594
    const-string v13, "Configuration"

    .line 595
    .line 596
    const/16 v1, 0x30

    .line 597
    .line 598
    new-instance v30, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 599
    .line 600
    move-object/from16 v0, v30

    .line 601
    .line 602
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    sput-object v30, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Configuration:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 606
    .line 607
    const-string v13, "EarlyDataRejected"

    .line 608
    .line 609
    const/16 v1, 0x31

    .line 610
    .line 611
    new-instance v29, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 612
    .line 613
    move-object/from16 v0, v29

    .line 614
    .line 615
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sput-object v29, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EarlyDataRejected:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 619
    .line 620
    const-string v13, "EarlyDataFailed"

    .line 621
    .line 622
    const/16 v1, 0x32

    .line 623
    .line 624
    new-instance v28, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 625
    .line 626
    move-object/from16 v0, v28

    .line 627
    .line 628
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    sput-object v28, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EarlyDataFailed:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 632
    .line 633
    const-string v13, "AuthRequired"

    .line 634
    .line 635
    const/16 v1, 0x33

    .line 636
    .line 637
    new-instance v27, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 638
    .line 639
    move-object/from16 v0, v27

    .line 640
    .line 641
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    sput-object v27, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->AuthRequired:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 645
    .line 646
    const-string v13, "Unauthorized"

    .line 647
    .line 648
    const/16 v1, 0x34

    .line 649
    .line 650
    new-instance v26, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 651
    .line 652
    move-object/from16 v0, v26

    .line 653
    .line 654
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    sput-object v26, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unauthorized:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 658
    .line 659
    const-string v13, "EgressEOMSeenOnParentStream"

    .line 660
    .line 661
    const/16 v1, 0x35

    .line 662
    .line 663
    new-instance v25, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 664
    .line 665
    move-object/from16 v0, v25

    .line 666
    .line 667
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    sput-object v25, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->EgressEOMSeenOnParentStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 671
    .line 672
    const-string v13, "TransportIsDraining"

    .line 673
    .line 674
    const/16 v1, 0x36

    .line 675
    .line 676
    new-instance v24, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 677
    .line 678
    move-object/from16 v0, v24

    .line 679
    .line 680
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    sput-object v24, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->TransportIsDraining:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 684
    .line 685
    const-string v13, "ParentStreamNotExist"

    .line 686
    .line 687
    const/16 v1, 0x37

    .line 688
    .line 689
    new-instance v23, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 690
    .line 691
    move-object/from16 v0, v23

    .line 692
    .line 693
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    sput-object v23, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ParentStreamNotExist:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 697
    .line 698
    const-string v13, "CreatingStream"

    .line 699
    .line 700
    const/16 v1, 0x38

    .line 701
    .line 702
    new-instance v22, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 703
    .line 704
    move-object/from16 v0, v22

    .line 705
    .line 706
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    sput-object v22, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->CreatingStream:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 710
    .line 711
    const-string v13, "PushNotSupported"

    .line 712
    .line 713
    const/16 v1, 0x39

    .line 714
    .line 715
    new-instance v21, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 716
    .line 717
    move-object/from16 v0, v21

    .line 718
    .line 719
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    sput-object v21, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->PushNotSupported:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 723
    .line 724
    const-string v13, "MaxConcurrentOutgoingStreamLimitReached"

    .line 725
    .line 726
    const/16 v1, 0x3a

    .line 727
    .line 728
    new-instance v20, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 729
    .line 730
    move-object/from16 v0, v20

    .line 731
    .line 732
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    sput-object v20, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->MaxConcurrentOutgoingStreamLimitReached:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 736
    .line 737
    const-string v13, "BadSocket"

    .line 738
    .line 739
    const/16 v1, 0x3b

    .line 740
    .line 741
    new-instance v19, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 742
    .line 743
    move-object/from16 v0, v19

    .line 744
    .line 745
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    sput-object v19, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->BadSocket:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 749
    .line 750
    const-string v13, "DuplicatedStreamId"

    .line 751
    .line 752
    const/16 v1, 0x3c

    .line 753
    .line 754
    new-instance v18, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 755
    .line 756
    move-object/from16 v0, v18

    .line 757
    .line 758
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    sput-object v18, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->DuplicatedStreamId:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 762
    .line 763
    const-string v13, "ClientTransactionGone"

    .line 764
    .line 765
    const/16 v1, 0x3d

    .line 766
    .line 767
    new-instance v17, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 768
    .line 769
    move-object/from16 v0, v17

    .line 770
    .line 771
    invoke-direct {v0, v13, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    sput-object v17, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ClientTransactionGone:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 775
    .line 776
    const-string v1, "NetworkSwitch"

    .line 777
    .line 778
    const/16 v0, 0x3e

    .line 779
    .line 780
    new-instance v15, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 781
    .line 782
    invoke-direct {v15, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    sput-object v15, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->NetworkSwitch:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 786
    .line 787
    const-string v1, "Forbidden"

    .line 788
    .line 789
    const/16 v0, 0x3f

    .line 790
    .line 791
    new-instance v14, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 792
    .line 793
    invoke-direct {v14, v1, v0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    sput-object v14, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Forbidden:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 797
    .line 798
    const-string v0, "Max"

    .line 799
    .line 800
    const/16 v16, 0x40

    .line 801
    .line 802
    new-instance v13, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 803
    .line 804
    move/from16 v1, v16

    .line 805
    .line 806
    invoke-direct {v13, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;-><init>(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    sput-object v13, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Max:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 810
    .line 811
    const/16 v0, 0x41

    .line 812
    .line 813
    new-array v1, v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    aput-object v67, v1, v0

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    aput-object v66, v1, v0

    .line 820
    .line 821
    const/4 v0, 0x2

    .line 822
    aput-object v12, v1, v0

    .line 823
    .line 824
    const/4 v0, 0x3

    .line 825
    aput-object v11, v1, v0

    .line 826
    .line 827
    const/4 v0, 0x4

    .line 828
    aput-object v10, v1, v0

    .line 829
    .line 830
    const/4 v0, 0x5

    .line 831
    aput-object v9, v1, v0

    .line 832
    .line 833
    const/4 v0, 0x6

    .line 834
    aput-object v8, v1, v0

    .line 835
    .line 836
    const/4 v0, 0x7

    .line 837
    aput-object v7, v1, v0

    .line 838
    .line 839
    const/16 v0, 0x8

    .line 840
    .line 841
    aput-object v6, v1, v0

    .line 842
    .line 843
    const/16 v0, 0x9

    .line 844
    .line 845
    aput-object v5, v1, v0

    .line 846
    .line 847
    const/16 v0, 0xa

    .line 848
    .line 849
    aput-object v4, v1, v0

    .line 850
    .line 851
    const/16 v0, 0xb

    .line 852
    .line 853
    aput-object v3, v1, v0

    .line 854
    .line 855
    const/16 v0, 0xc

    .line 856
    .line 857
    aput-object v2, v1, v0

    .line 858
    .line 859
    const/16 v0, 0xd

    .line 860
    .line 861
    aput-object v65, v1, v0

    .line 862
    .line 863
    const/16 v0, 0xe

    .line 864
    .line 865
    aput-object v64, v1, v0

    .line 866
    .line 867
    const/16 v0, 0xf

    .line 868
    .line 869
    aput-object v63, v1, v0

    .line 870
    .line 871
    const/16 v0, 0x10

    .line 872
    .line 873
    aput-object v62, v1, v0

    .line 874
    .line 875
    const/16 v0, 0x11

    .line 876
    .line 877
    aput-object v61, v1, v0

    .line 878
    .line 879
    const/16 v0, 0x12

    .line 880
    .line 881
    aput-object v60, v1, v0

    .line 882
    .line 883
    const/16 v0, 0x13

    .line 884
    .line 885
    aput-object v59, v1, v0

    .line 886
    .line 887
    const/16 v0, 0x14

    .line 888
    .line 889
    aput-object v58, v1, v0

    .line 890
    .line 891
    const/16 v0, 0x15

    .line 892
    .line 893
    aput-object v57, v1, v0

    .line 894
    .line 895
    const/16 v0, 0x16

    .line 896
    .line 897
    aput-object v56, v1, v0

    .line 898
    .line 899
    const/16 v0, 0x17

    .line 900
    .line 901
    aput-object v55, v1, v0

    .line 902
    .line 903
    const/16 v0, 0x18

    .line 904
    .line 905
    aput-object v54, v1, v0

    .line 906
    .line 907
    const/16 v0, 0x19

    .line 908
    .line 909
    aput-object v53, v1, v0

    .line 910
    .line 911
    const/16 v0, 0x1a

    .line 912
    .line 913
    aput-object v52, v1, v0

    .line 914
    .line 915
    const/16 v0, 0x1b

    .line 916
    .line 917
    aput-object v51, v1, v0

    .line 918
    .line 919
    const/16 v0, 0x1c

    .line 920
    .line 921
    aput-object v50, v1, v0

    .line 922
    .line 923
    const/16 v0, 0x1d

    .line 924
    .line 925
    aput-object v49, v1, v0

    .line 926
    .line 927
    const/16 v0, 0x1e

    .line 928
    .line 929
    aput-object v48, v1, v0

    .line 930
    .line 931
    const/16 v0, 0x1f

    .line 932
    .line 933
    aput-object v47, v1, v0

    .line 934
    .line 935
    const/16 v0, 0x20

    .line 936
    .line 937
    aput-object v46, v1, v0

    .line 938
    .line 939
    const/16 v0, 0x21

    .line 940
    .line 941
    aput-object v45, v1, v0

    .line 942
    .line 943
    const/16 v0, 0x22

    .line 944
    .line 945
    aput-object v44, v1, v0

    .line 946
    .line 947
    const/16 v0, 0x23

    .line 948
    .line 949
    aput-object v43, v1, v0

    .line 950
    .line 951
    const/16 v0, 0x24

    .line 952
    .line 953
    aput-object v42, v1, v0

    .line 954
    .line 955
    const/16 v0, 0x25

    .line 956
    .line 957
    aput-object v41, v1, v0

    .line 958
    .line 959
    const/16 v0, 0x26

    .line 960
    .line 961
    aput-object v40, v1, v0

    .line 962
    .line 963
    const/16 v0, 0x27

    .line 964
    .line 965
    aput-object v39, v1, v0

    .line 966
    .line 967
    const/16 v0, 0x28

    .line 968
    .line 969
    aput-object v38, v1, v0

    .line 970
    .line 971
    const/16 v0, 0x29

    .line 972
    .line 973
    aput-object v37, v1, v0

    .line 974
    .line 975
    const/16 v0, 0x2a

    .line 976
    .line 977
    aput-object v36, v1, v0

    .line 978
    .line 979
    const/16 v0, 0x2b

    .line 980
    .line 981
    aput-object v35, v1, v0

    .line 982
    .line 983
    const/16 v0, 0x2c

    .line 984
    .line 985
    aput-object v34, v1, v0

    .line 986
    .line 987
    const/16 v0, 0x2d

    .line 988
    .line 989
    aput-object v33, v1, v0

    .line 990
    .line 991
    const/16 v0, 0x2e

    .line 992
    .line 993
    aput-object v32, v1, v0

    .line 994
    .line 995
    const/16 v0, 0x2f

    .line 996
    .line 997
    aput-object v31, v1, v0

    .line 998
    .line 999
    const/16 v0, 0x30

    .line 1000
    .line 1001
    aput-object v30, v1, v0

    .line 1002
    .line 1003
    const/16 v0, 0x31

    .line 1004
    .line 1005
    aput-object v29, v1, v0

    .line 1006
    .line 1007
    const/16 v0, 0x32

    .line 1008
    .line 1009
    aput-object v28, v1, v0

    .line 1010
    .line 1011
    const/16 v0, 0x33

    .line 1012
    .line 1013
    aput-object v27, v1, v0

    .line 1014
    .line 1015
    const/16 v0, 0x34

    .line 1016
    .line 1017
    aput-object v26, v1, v0

    .line 1018
    .line 1019
    const/16 v0, 0x35

    .line 1020
    .line 1021
    aput-object v25, v1, v0

    .line 1022
    .line 1023
    const/16 v0, 0x36

    .line 1024
    .line 1025
    aput-object v24, v1, v0

    .line 1026
    .line 1027
    const/16 v0, 0x37

    .line 1028
    .line 1029
    aput-object v23, v1, v0

    .line 1030
    .line 1031
    const/16 v0, 0x38

    .line 1032
    .line 1033
    aput-object v22, v1, v0

    .line 1034
    .line 1035
    const/16 v0, 0x39

    .line 1036
    .line 1037
    aput-object v21, v1, v0

    .line 1038
    .line 1039
    const/16 v0, 0x3a

    .line 1040
    .line 1041
    aput-object v20, v1, v0

    .line 1042
    .line 1043
    const/16 v0, 0x3b

    .line 1044
    .line 1045
    aput-object v19, v1, v0

    .line 1046
    .line 1047
    const/16 v0, 0x3c

    .line 1048
    .line 1049
    aput-object v18, v1, v0

    .line 1050
    .line 1051
    const/16 v0, 0x3d

    .line 1052
    .line 1053
    aput-object v17, v1, v0

    .line 1054
    .line 1055
    const/16 v0, 0x3e

    .line 1056
    .line 1057
    aput-object v15, v1, v0

    .line 1058
    .line 1059
    const/16 v0, 0x3f

    .line 1060
    .line 1061
    aput-object v14, v1, v0

    .line 1062
    .line 1063
    aput-object v13, v1, v16

    .line 1064
    .line 1065
    sput-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1066
    .line 1067
    return-void
    .line 1068
    .line 1069
    .line 1070
    .line 1071
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
