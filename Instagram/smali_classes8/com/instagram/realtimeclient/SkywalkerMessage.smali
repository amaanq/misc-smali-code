.class public Lcom/instagram/realtimeclient/SkywalkerMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_PAYLOAD:I = 0x2

.field public static final FIELD_MESSAGE_TYPE:I = 0x1


# instance fields
.field public mMessagePayload:Ljava/nio/ByteBuffer;

.field public mMessageType:Ljava/lang/Integer;


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
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v4, v0, 0xff

    .line 19
    .line 20
    shr-int/lit8 v0, v4, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

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
    neg-int v2, v0

    .line 33
    xor-int/2addr v2, v1

    .line 34
    :goto_1
    and-int/lit8 v1, v4, 0xf

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-ne v2, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public getMessagePayload()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPayloadAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

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
