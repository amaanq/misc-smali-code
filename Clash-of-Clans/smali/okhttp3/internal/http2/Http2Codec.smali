.class public final Lokhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field private static final TE:Ljava/lang/String; = "te"

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field private final chain:Lokhttp3/Interceptor$Chain;

.field private final connection:Lokhttp3/internal/http2/Http2Connection;

.field private final protocol:Lokhttp3/Protocol;

.field private stream:Lokhttp3/internal/http2/Http2Stream;

.field public final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v13, 0xa

    new-array v12, v13, [C

    const/16 v14, -0x1411

    xor-int/lit16 v14, v14, -0x147f

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xd

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x0

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xb

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xa

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x17

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x9

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x4

    new-array v12, v13, [C

    const/16 v14, -0x7d94

    xor-int/lit16 v14, v14, -0x7de8

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1c

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1c

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xa

    new-array v12, v13, [C

    const/16 v14, -0xada

    xor-int/lit16 v14, v14, -0xab3

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x2

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x44

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x48

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x48

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x9

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x9

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x0

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x13

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1b

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x10

    new-array v12, v13, [C

    const/16 v14, 0x6fee

    xor-int/lit16 v14, v14, 0x6f8d

    int-to-char v14, v14

    const v13, 0xb

    aput-char v14, v12, v13

    const v13, 0xb

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x0

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0xb

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0xb

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1b

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x8

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0xc

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x15

    int-to-char v14, v14

    const v13, 0xa

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0xf

    aput-char v14, v12, v13

    const v13, 0xf

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x17

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5d

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0xe

    aput-char v14, v12, v13

    const v13, 0xf

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0xd

    aput-char v14, v12, v13

    const v13, 0xb

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x2

    new-array v12, v13, [C

    const/16 v14, -0x1d6c

    xor-int/lit16 v14, v14, -0x1d20

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x11

    new-array v12, v13, [C

    const/16 v14, 0x7875

    xor-int/lit16 v14, v14, 0x7807

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1c

    int-to-char v14, v14

    const v13, 0xa

    aput-char v14, v12, v13

    const v13, 0xa

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x0

    int-to-char v14, v14

    const v13, 0xf

    aput-char v14, v12, v13

    const v13, 0xf

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1c

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0xa

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x10

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x6

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x10

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4

    int-to-char v14, v14

    const v13, 0xb

    aput-char v14, v12, v13

    const v13, 0xa

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xb

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x15

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0xd

    aput-char v14, v12, v13

    const v13, 0xf

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xb

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x3

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xd

    int-to-char v14, v14

    const v13, 0xe

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0xe

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5e

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x8

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x42

    int-to-char v14, v14

    const v13, 0xc

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x8

    new-array v12, v13, [C

    const/16 v14, -0x6f82

    xor-int/lit16 v14, v14, -0x6fe7

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x8

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x6

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x2

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x7

    new-array v12, v13, [C

    const/16 v14, 0x3300

    xor-int/lit16 v14, v14, 0x3375

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x10

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x2

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x17

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x7

    new-array v12, v13, [C

    const/16 v14, 0x160f

    xor-int/lit16 v14, v14, 0x166a

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xb

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xd

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1c

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x55

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x5

    new-array v12, v13, [C

    const/16 v14, -0x3328

    xor-int/lit16 v14, v14, -0x3347

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4a

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x7

    new-array v12, v13, [C

    const/16 v14, 0x3622

    xor-int/lit16 v14, v14, 0x364f

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x8

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x8

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5f

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x59

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x49

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1b

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xa

    new-array v12, v13, [C

    const/16 v14, 0x620b

    xor-int/lit16 v14, v14, 0x6279

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x13

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x6

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x0

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5b

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xb

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x8

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x52

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x9

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const/16 v13, 0xa

    new-array v12, v13, [C

    const/16 v14, 0x7f32

    xor-int/lit16 v14, v14, 0x7f5d

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xd

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xd

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xa

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1a

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x8

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xa

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x4

    new-array v12, v13, [C

    const/16 v14, -0x4b9c

    xor-int/lit16 v14, v14, -0x4bf4

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1c

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1b

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    new-array v12, v13, [C

    const/16 v14, -0x36b6

    xor-int/lit16 v14, v14, -0x36df

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x46

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5b

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x8

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1f

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x8

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x13

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0x9

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x9

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5d

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x10

    new-array v12, v13, [C

    const/16 v14, -0x5385

    xor-int/lit16 v14, v14, -0x53eb

    int-to-char v14, v14

    const v13, 0xf

    aput-char v14, v12, v13

    const v13, 0xf

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0xf

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0xd

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0xe

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0xc

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x10

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xa

    int-to-char v14, v14

    const v13, 0xb

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x5f

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x17

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x8

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xb

    int-to-char v14, v14

    const v13, 0xa

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x2

    new-array v12, v13, [C

    const/16 v14, -0x25cb

    xor-int/lit16 v14, v14, -0x25b0

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x1

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x11

    new-array v12, v13, [C

    const/16 v14, -0x72b9

    xor-int/lit16 v14, v14, -0x72cc

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x14

    int-to-char v14, v14

    const v13, 0x10

    aput-char v14, v12, v13

    const v13, 0x10

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x4a

    int-to-char v14, v14

    const v13, 0x8

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x17

    int-to-char v14, v14

    const v13, 0xd

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x15

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1a

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xa

    int-to-char v14, v14

    const v13, 0xa

    aput-char v14, v12, v13

    const v13, 0x10

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x2

    int-to-char v14, v14

    const v13, 0x9

    aput-char v14, v12, v13

    const v13, 0xd

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x10

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0xa

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1

    int-to-char v14, v14

    const v13, 0xc

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x6

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x17

    int-to-char v14, v14

    const v13, 0xb

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0xf

    aput-char v14, v12, v13

    const v13, 0x0

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x1d

    int-to-char v14, v14

    const v13, 0xe

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    new-array v12, v13, [C

    const/16 v14, 0x5dcb

    xor-int/lit16 v14, v14, 0x5da2

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xe

    int-to-char v14, v14

    const v13, 0x7

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x9

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xd

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x7

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x7

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x2

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x0

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0xc

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x7

    new-array v12, v13, [C

    const/16 v14, -0x266e

    xor-int/lit16 v14, v14, -0x260d

    int-to-char v14, v14

    const v13, 0x4

    aput-char v14, v12, v13

    const v13, 0x4

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x13

    int-to-char v14, v14

    const v13, 0x3

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x15

    int-to-char v14, v14

    const v13, 0x2

    aput-char v14, v12, v13

    const v13, 0x2

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x2

    int-to-char v14, v14

    const v13, 0x6

    aput-char v14, v12, v13

    const v13, 0x6

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x15

    int-to-char v14, v14

    const v13, 0x1

    aput-char v14, v12, v13

    const v13, 0x3

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x16

    int-to-char v14, v14

    const v13, 0x5

    aput-char v14, v12, v13

    const v13, 0x5

    aget-char v14, v12, v13

    xor-int/lit16 v14, v14, 0x11

    int-to-char v14, v14

    const v13, 0x0

    aput-char v14, v12, v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    return-void
.end method

.method public static http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x3c79

    xor-int/lit16 v2, v2, -0x3c0d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Lokhttp3/internal/http2/Header;

    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-direct {v6, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v5

    :goto_0
    if-ge p0, v5, :cond_2

    .line 9
    invoke-virtual {v3, p0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 10
    sget-object v7, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    new-instance v7, Lokhttp3/internal/http2/Header;

    invoke-virtual {v3, p0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 3
    invoke-virtual {p0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6b

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7a6

    xor-int/lit16 v2, v2, 0x797

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x79

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_0
    sget-object v9, Lokhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    sget-object v9, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v9, v3, v7, v8}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    iget p1, v5, Lokhttp3/internal/http/StatusLine;->code:I

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    iget-object p1, v5, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const/16 v1, 0x25

    new-array v0, v1, [C

    const/16 v2, -0x19f5

    xor-int/lit16 v2, v2, -0x199d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v4, v3, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v3, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    invoke-virtual {v4, v3}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5b66

    xor-int/lit16 v2, v2, -0x5b01

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    move-result-wide v4

    .line 4
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getSource()Lokio/Source;

    move-result-object v6

    invoke-direct {p1, p0, v6}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V

    .line 5
    new-instance v6, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v6, v3, v4, v5, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v6
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->protocol:Lokhttp3/Protocol;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {p1, v0}, Lokhttp3/internal/Internal;->code(Lokhttp3/Response$Builder;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Codec;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void
.end method
