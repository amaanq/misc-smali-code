.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "FormBody.java"


# static fields
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x21

    new-array v1, v2, [C

    const/16 v3, 0x623d

    xor-int/lit16 v3, v3, 0x6250

    int-to-char v3, v3

    const v2, 0x15

    aput-char v3, v1, v2

    const v2, 0x15

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x1d

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xe

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xc

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x17

    int-to-char v3, v3

    const v2, 0xc

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xc

    int-to-char v3, v3

    const v2, 0x1c

    aput-char v3, v1, v2

    const v2, 0x1d

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x1a

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x14

    int-to-char v3, v3

    const v2, 0xe

    aput-char v3, v1, v2

    const v2, 0x1a

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xb

    int-to-char v3, v3

    const v2, 0x1b

    aput-char v3, v1, v2

    const v2, 0x1a

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1

    int-to-char v3, v3

    const v2, 0x1e

    aput-char v3, v1, v2

    const v2, 0xe

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x12

    int-to-char v3, v3

    const v2, 0x1f

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xd

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x1f

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x9

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0xe

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x10

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xc

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x41

    int-to-char v3, v3

    const v2, 0x11

    aput-char v3, v1, v2

    const v2, 0x1b

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x2

    int-to-char v3, v3

    const v2, 0x19

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5

    int-to-char v3, v3

    const v2, 0x12

    aput-char v3, v1, v2

    const v2, 0x1c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x17

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x0

    int-to-char v3, v3

    const v2, 0x20

    aput-char v3, v1, v2

    const v2, 0x1c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4e

    int-to-char v3, v3

    const v2, 0xd

    aput-char v3, v1, v2

    const v2, 0x15

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x40

    int-to-char v3, v3

    const v2, 0x16

    aput-char v3, v1, v2

    const v2, 0x1a

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x12

    int-to-char v3, v3

    const v2, 0xf

    aput-char v3, v1, v2

    const v2, 0xd

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5f

    int-to-char v3, v3

    const v2, 0x18

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x1e

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5f

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x13

    int-to-char v3, v3

    const v2, 0x14

    aput-char v3, v1, v2

    const v2, 0x1c

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xc

    int-to-char v3, v3

    const v2, 0x13

    aput-char v3, v1, v2

    const v2, 0x15

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x18

    int-to-char v3, v3

    const v2, 0x17

    aput-char v3, v1, v2

    const v2, 0xd

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5d

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0xb

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4e

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 5
    :cond_1
    iget-object v2, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 7
    iget-object v2, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    return-void
.end method