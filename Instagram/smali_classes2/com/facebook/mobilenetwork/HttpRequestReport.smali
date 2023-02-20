.class public Lcom/facebook/mobilenetwork/HttpRequestReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionIdleDurationAtRequestStartMs:J

.field public final executeEndTimeMs:J

.field public final executeStartTimeMs:J

.field public final hostSessionId:I

.field public final httpVersion:Ljava/lang/String;

.field public final isConnectionPreconnected:Z

.field public final latestRttMs:J

.field public final quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

.field public final quicDestinationConnectionId:[B

.field public final requestEncodedBodySize:J

.field public final requestSendStartTimeMs:J

.field public final responseEncodedBodySize:J

.field public final responseHeadersStartTimeMs:J

.field public final secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

.field public final serverAddress:Ljava/net/InetAddress;

.field public final smoothedRttMs:J

.field public final streamId:J

.field public final streamLossCount:J

.field public final tcpFallbackReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;JJJJJJLjava/lang/String;IZJ[BJJJJLjava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->executeStartTimeMs:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestSendStartTimeMs:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->responseHeadersStartTimeMs:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->executeEndTimeMs:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestEncodedBodySize:J

    .line 16
    .line 17
    iput-wide p13, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->responseEncodedBodySize:J

    .line 18
    .line 19
    move-object/from16 v0, p15

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->httpVersion:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->hostSessionId:I

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->isConnectionPreconnected:Z

    .line 30
    .line 31
    move-wide/from16 v0, p18

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->connectionIdleDurationAtRequestStartMs:J

    .line 34
    .line 35
    move-object/from16 v0, p20

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicDestinationConnectionId:[B

    .line 38
    .line 39
    move-wide/from16 v0, p21

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->streamId:J

    .line 42
    .line 43
    move-wide/from16 v0, p23

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->latestRttMs:J

    .line 46
    .line 47
    move-wide/from16 v0, p25

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->smoothedRttMs:J

    .line 50
    .line 51
    move-wide/from16 v0, p27

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->streamLossCount:J

    .line 54
    .line 55
    move-object/from16 v0, p29

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->serverAddress:Ljava/net/InetAddress;

    .line 58
    .line 59
    move-object/from16 v0, p30

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->tcpFallbackReason:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
