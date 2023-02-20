.class public Lcom/instagram/realtimeclient/RegionHintMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_REGION:I = 0x1


# instance fields
.field public mRegion:Ljava/lang/String;


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
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v3, v0, 0xff

    .line 19
    .line 20
    shr-int/lit8 v0, v3, 0x4

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
    neg-int v2, v0

    .line 33
    xor-int/2addr v2, v1

    .line 34
    :goto_0
    and-int/lit8 v1, v3, 0xf

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    add-int/2addr v2, v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
