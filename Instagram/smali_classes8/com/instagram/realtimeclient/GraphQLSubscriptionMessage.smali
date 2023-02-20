.class public Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_PAYLOAD:I = 0x2

.field public static final FIELD_MESSAGE_TOPIC:I = 0x1


# instance fields
.field public mMessagePayload:Ljava/nio/ByteBuffer;

.field public mMessageTopic:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v2, v0, 0xff

    .line 19
    .line 20
    shr-int/lit8 v0, v2, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    neg-int v3, v0

    .line 33
    xor-int/2addr v3, v1

    .line 34
    :goto_1
    and-int/lit8 v2, v2, 0xf

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    if-ne v2, v1, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/2addr v3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public getMessagePayload()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessagePayloadAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMessageTopic()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessageTopicAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
