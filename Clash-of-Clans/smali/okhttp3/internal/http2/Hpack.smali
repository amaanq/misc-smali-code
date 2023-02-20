.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "Hpack.java"


# static fields
.field public static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field public static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3d

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 1
    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    const/16 v6, 0x0

    new-array v5, v6, [C

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x1531

    xor-int/lit16 v7, v7, 0x1576

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, 0x64d

    xor-int/lit16 v7, v7, 0x61e

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1f

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    const/16 v6, 0x1

    new-array v5, v6, [C

    const/16 v7, 0x4ce4

    xor-int/lit16 v7, v7, 0x4ccb

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xb

    new-array v5, v6, [C

    const/16 v7, -0x44ec

    xor-int/lit16 v7, v7, -0x44a0

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x18

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x47

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x42

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, 0x79f5

    xor-int/lit16 v7, v7, 0x799d

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x5

    new-array v5, v6, [C

    const/16 v7, 0x4154

    xor-int/lit16 v7, v7, 0x4120

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, -0x74b5

    xor-int/lit16 v7, v7, -0x7485

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x5701

    xor-int/lit16 v7, v7, 0x5733

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, -0x7e29

    xor-int/lit16 v7, v7, -0x7e1f

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x2bc8

    xor-int/lit16 v7, v7, 0x2bfc

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, -0x4ca4

    xor-int/lit16 v7, v7, -0x4c94

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x6afd

    xor-int/lit16 v7, v7, 0x6acd

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, -0x5167

    xor-int/lit16 v7, v7, -0x5157

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xe

    new-array v5, v6, [C

    const/16 v7, -0x3338

    xor-int/lit16 v7, v7, -0x331b

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5d

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x16

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xf

    new-array v5, v6, [C

    const/16 v7, -0x28a7

    xor-int/lit16 v7, v7, -0x28c9

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x44

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x19

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, -0x4339

    xor-int/lit16 v7, v7, -0x435e

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x58

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x45

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x50

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x19

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x16

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xf

    new-array v5, v6, [C

    const/16 v7, -0x2d96

    xor-int/lit16 v7, v7, -0x2df5

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x18

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4a

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, 0x383f

    xor-int/lit16 v7, v7, 0x385c

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x12

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5e

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x6

    new-array v5, v6, [C

    const/16 v7, 0x3e64

    xor-int/lit16 v7, v7, 0x3e14

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x1b

    new-array v5, v6, [C

    const/16 v7, -0x3fe0

    xor-int/lit16 v7, v7, -0x3ff3

    int-to-char v7, v7

    const v6, 0x14

    aput-char v7, v5, v6

    const v6, 0x14

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4e

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x15

    aput-char v7, v5, v6

    const v6, 0x14

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5f

    int-to-char v7, v7

    const v6, 0x16

    aput-char v7, v5, v6

    const v6, 0x14

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x17

    aput-char v7, v5, v6

    const v6, 0x17

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x19

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x12

    aput-char v7, v5, v6

    const v6, 0x17

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x18

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x16

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x19

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x18

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x18

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x1a

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x41

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x13

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x1c86

    xor-int/lit16 v7, v7, 0x1ce3

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x5

    new-array v5, v6, [C

    const/16 v7, -0x1258

    xor-int/lit16 v7, v7, -0x1239

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, 0x2ca4

    xor-int/lit16 v7, v7, 0x2cd0

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, 0x4211

    xor-int/lit16 v7, v7, 0x427f

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4e

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x13

    new-array v5, v6, [C

    const/16 v7, 0x5e5d

    xor-int/lit16 v7, v7, 0x5e33

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x12

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1f

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x10

    new-array v5, v6, [C

    const/16 v7, -0x2c06

    xor-int/lit16 v7, v7, -0x2c6b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x10

    new-array v5, v6, [C

    const/16 v7, -0x7ccd

    xor-int/lit16 v7, v7, -0x7cae

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x41

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xe

    new-array v5, v6, [C

    const/16 v7, 0x72f3

    xor-int/lit16 v7, v7, 0x729d

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x10

    new-array v5, v6, [C

    const/16 v7, 0x1617

    xor-int/lit16 v7, v7, 0x163a

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4e

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, -0x733

    xor-int/lit16 v7, v7, -0x747

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xc

    new-array v5, v6, [C

    const/16 v7, 0x7769

    xor-int/lit16 v7, v7, 0x7707

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x6

    new-array v5, v6, [C

    const/16 v7, -0xbef

    xor-int/lit16 v7, v7, -0xb86

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, -0x2fae

    xor-int/lit16 v7, v7, -0x2fcd

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, 0x5c8b

    xor-int/lit16 v7, v7, 0x5cea

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x6

    new-array v5, v6, [C

    const/16 v7, -0xba4

    xor-int/lit16 v7, v7, -0xbd4

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, 0x7129

    xor-int/lit16 v7, v7, 0x7151

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, 0x2526

    xor-int/lit16 v7, v7, 0x2549

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1f

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, 0x1056

    xor-int/lit16 v7, v7, 0x1022

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x8

    new-array v5, v6, [C

    const/16 v7, -0x2a39

    xor-int/lit16 v7, v7, -0x2a4d

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x19

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x44

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x11

    new-array v5, v6, [C

    const/16 v7, 0x1e8d

    xor-int/lit16 v7, v7, 0x1eee

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4e

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x40

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x44

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, 0x6b4a

    xor-int/lit16 v7, v7, 0x6b25

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x44

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x8

    new-array v5, v6, [C

    const/16 v7, 0xbca

    xor-int/lit16 v7, v7, 0xbb8

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5f

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x13

    new-array v5, v6, [C

    const/16 v7, 0x6000

    xor-int/lit16 v7, v7, 0x6069

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x44

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x12

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x58

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xd

    new-array v5, v6, [C

    const/16 v7, -0x5fda

    xor-int/lit16 v7, v7, -0x5fb7

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, -0x5a5c

    xor-int/lit16 v7, v7, -0x5a33

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x8

    new-array v5, v6, [C

    const/16 v7, 0x56c1

    xor-int/lit16 v7, v7, 0x56ae

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xc

    new-array v5, v6, [C

    const/16 v7, -0x21f5

    xor-int/lit16 v7, v7, -0x2184

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5a

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x55

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4b

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x12

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x12

    new-array v5, v6, [C

    const/16 v7, 0x2c44

    xor-int/lit16 v7, v7, 0x2c34

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5f

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x13

    new-array v5, v6, [C

    const/16 v7, 0x4a0

    xor-int/lit16 v7, v7, 0x4c1

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x12

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x45

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x12

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1f

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x5

    new-array v5, v6, [C

    const/16 v7, 0x320a

    xor-int/lit16 v7, v7, 0x3278

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, 0x1710

    xor-int/lit16 v7, v7, 0x1762

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x7

    new-array v5, v6, [C

    const/16 v7, 0x645d

    xor-int/lit16 v7, v7, 0x6438

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x16

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xb

    new-array v5, v6, [C

    const/16 v7, 0x71f7

    xor-int/lit16 v7, v7, 0x7196

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x12

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x18

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x6

    new-array v5, v6, [C

    const/16 v7, 0x2b49

    xor-int/lit16 v7, v7, 0x2b3f

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xa

    new-array v5, v6, [C

    const/16 v7, 0x2e01

    xor-int/lit16 v7, v7, 0x2e6a

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x42

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x19

    new-array v5, v6, [C

    const/16 v7, 0x65f5

    xor-int/lit16 v7, v7, 0x659a

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0x18

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x11

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x15

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5f

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x5f

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x58

    int-to-char v7, v7

    const v6, 0x14

    aput-char v7, v5, v6

    const v6, 0x14

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x17

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x13

    aput-char v7, v5, v6

    const v6, 0x11

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x18

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x16

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x15

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x12

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x11

    new-array v5, v6, [C

    const/16 v7, 0x7e7d

    xor-int/lit16 v7, v7, 0x7e50

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4a

    int-to-char v7, v7

    const v6, 0x10

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x44

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x16

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x42

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0x10

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4e

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xf

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0xa

    new-array v5, v6, [C

    const/16 v7, -0xd75

    xor-int/lit16 v7, v7, -0xd1b

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x43

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4a

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x59

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x4

    new-array v5, v6, [C

    const/16 v7, 0x6946

    xor-int/lit16 v7, v7, 0x6930

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x13

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xf

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x3

    new-array v5, v6, [C

    const/16 v7, 0x3fa5

    xor-int/lit16 v7, v7, 0x3fcc

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1f

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const/16 v6, 0x10

    new-array v5, v6, [C

    const/16 v7, 0x4965

    xor-int/lit16 v7, v7, 0x4911

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x16

    int-to-char v7, v7

    const v6, 0xc

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xd

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0xe

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0xe

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xc

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x45

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x19

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0xd

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4

    int-to-char v7, v7

    const v6, 0xf

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 2
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-le v5, v6, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const/16 v1, 0x34

    new-array v0, v1, [C

    const/16 v2, 0x63b1

    xor-int/lit16 v2, v2, 0x63c2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
