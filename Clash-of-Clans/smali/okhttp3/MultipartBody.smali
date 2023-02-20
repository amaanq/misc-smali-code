.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.java"


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundary:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final originalType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v3, 0xf

    new-array v2, v3, [C

    const/16 v4, -0x782f

    xor-int/lit16 v4, v4, -0x7857

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x57

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4b

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1b

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4e

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x42

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5b

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xd

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x7

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x18

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    const/16 v3, 0x15

    new-array v2, v3, [C

    const/16 v4, -0x4da3

    xor-int/lit16 v4, v4, -0x4dd8

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x46

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0x10

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x11

    aput-char v4, v2, v3

    const v3, 0x10

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x10

    int-to-char v4, v4

    const v3, 0x14

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5b

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0x11

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0x10

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x13

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0x12

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6

    int-to-char v4, v4

    const v3, 0x13

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x9

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x18

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    const/16 v3, 0x10

    new-array v2, v3, [C

    const/16 v4, -0x10f2

    xor-int/lit16 v4, v4, -0x1083

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1e

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1a

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4a

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x12

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4b

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xd

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x46

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1f

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x10

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0xf

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xa

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    const/16 v3, 0x12

    new-array v2, v3, [C

    const/16 v4, -0x5b52

    xor-int/lit16 v4, v4, -0x5b25

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xd

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5b

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x11

    aput-char v4, v2, v3

    const v3, 0xa

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x2

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0x11

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1e

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4a

    int-to-char v4, v4

    const v3, 0x10

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    const/16 v3, 0x13

    new-array v2, v3, [C

    const/16 v4, -0x6077

    xor-int/lit16 v4, v4, -0x6003

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x12

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0xa

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x12

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0xa

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x16

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x2

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x16

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x10

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0xa

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x9

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1e

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x41

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x18

    int-to-char v4, v4

    const v3, 0x11

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x19

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x12

    aput-char v4, v2, v3

    const v3, 0x11

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xd

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5b

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v3, -0x1

    .line 2
    iput-wide v3, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 3
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x7e61

    xor-int/lit16 v2, v2, -0x7e16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 6
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x704e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8

    const/16 v3, 0x22

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    const/16 v7, 0xd

    if-eq v6, v7, :cond_1

    if-eq v6, v3, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x12ef

    xor-int/lit16 v2, v2, 0x12ca

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x6cc2

    xor-int/lit16 v2, v2, 0x6cf2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x267

    xor-int/lit16 v2, v2, 0x226

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x209f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 15
    .param p1    # Lokio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    if-eqz v14, :cond_0

    .line 1
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    move-object v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, v12, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, v12, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 4
    iget-object v7, v6, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 5
    iget-object v6, v6, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 6
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {v13, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 7
    iget-object v8, v12, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    invoke-interface {v13, v8}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 8
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v13, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 11
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 13
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_2

    const p0, 0x45cfec37

    const p2, 0xc83f349

    add-int p0, p0, p2

    add-int/lit8 p0, p0, -0x7c

    invoke-static/range {p0 .. p0}, Lokhttp3/MultipartBody;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v13, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 17
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const p0, 0xfb55641

    const p2, 0x24b62674

    xor-int p0, p0, p2

    add-int/lit8 p0, p0, -0x15

    invoke-static/range {p0 .. p0}, Lokhttp3/MultipartBody;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v13, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v9

    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 21
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v13, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v14, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, v13}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 25
    :goto_4
    invoke-interface {v13, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {v13, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 27
    iget-object v2, v12, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    invoke-interface {v13, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 28
    invoke-interface {v13, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 29
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v13, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v14, :cond_7

    .line 30
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v13

    add-long/2addr v3, v13

    .line 31
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    return-void
.end method
