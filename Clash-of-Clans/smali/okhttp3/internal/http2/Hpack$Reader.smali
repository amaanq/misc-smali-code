.class final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "Hpack.java"


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(IILokio/Source;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 9
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 10
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    return-void
.end method

.method public constructor <init>(ILokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(IILokio/Source;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v3, v2, v1

    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 4
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method private getName(I)Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    aget-object p1, v3, p1

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    return-object p1

    .line 3
    :cond_0
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v3, v3

    sub-int v3, p1, v3

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 4
    iget-object v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object p1, v4, v3

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    return-object p1

    .line 6
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x3136

    xor-int/lit16 v2, v2, -0x315b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x68

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 12
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 13
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object p2, p1, v1

    .line 18
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    aget-object p1, v3, p1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v3, v3

    sub-int v3, p1, v3

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 5
    iget-object v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    aget-object v3, v4, v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0xb6c

    xor-int/lit16 v2, v2, -0xb10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/http2/Header;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/Header;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public maxDynamicTableByteCount()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    return v0
.end method

.method public readByteString()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readHeaders()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x80

    if-eq v3, v4, :cond_7

    and-int/lit16 v5, v3, 0x80

    if-ne v5, v4, :cond_0

    const/16 v4, 0x7f

    .line 3
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 4
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    :cond_1
    and-int/lit8 v5, v3, 0x40

    if-ne v5, v4, :cond_2

    const/16 v4, 0x3f

    .line 6
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_4

    const/16 v4, 0x1f

    .line 8
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz v3, :cond_3

    .line 9
    iget v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    if-gt v3, v4, :cond_3

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const/16 v1, 0x22

    new-array v0, v1, [C

    const/16 v2, 0x4444

    xor-int/lit16 v2, v2, 0x443e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13
    iget v5, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xf

    .line 14
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 15
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto/16 :goto_0

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance v3, Ljava/io/IOException;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x695e

    xor-int/lit16 v2, v2, -0x6934

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    return-void
.end method

.method public readInt(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
