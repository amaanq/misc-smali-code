.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lokio/ByteString;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lokio/ByteString;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lokio/ByteString;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lokio/ByteString;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lokio/ByteString;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    new-array v2, v0, [Ljava/lang/String;

    .line 2
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 4
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    const/16 v7, 0x6

    new-array v6, v7, [C

    const/16 v8, 0x3c0a

    xor-int/lit16 v8, v8, 0x3c68

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_8_BOM:Lokio/ByteString;

    const/16 v7, 0x4

    new-array v6, v7, [C

    const/16 v8, -0x66cd

    xor-int/lit16 v8, v8, -0x66ab

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lokio/ByteString;

    const/16 v7, 0x4

    new-array v6, v7, [C

    const/16 v8, 0x6701

    xor-int/lit16 v8, v8, 0x6767

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lokio/ByteString;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, 0x5c36

    xor-int/lit16 v8, v8, 0x5c06

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lokio/ByteString;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, -0x66af

    xor-int/lit16 v8, v8, -0x669f

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x56

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lokio/ByteString;

    const/16 v7, 0x5

    new-array v6, v7, [C

    const/16 v8, -0x1be9

    xor-int/lit16 v8, v8, -0x1bc6

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x78

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6d

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7e

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v7, 0xa

    new-array v6, v7, [C

    const/16 v8, 0x337a

    xor-int/lit16 v8, v8, 0x3342

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x9

    int-to-char v8, v8

    const v7, 0x9

    aput-char v8, v6, v7

    const v7, 0x9

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7e

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x15

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x2

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1c

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x71

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x8

    aput-char v8, v6, v7

    const v7, 0x2

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7a

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6a

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x9

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x9

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, -0x2681

    xor-int/lit16 v8, v8, -0x26b2

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x74

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x7

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x68

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x79

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x78

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6f

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x77

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, -0x61ee

    xor-int/lit16 v8, v8, -0x61b9

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x10

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x19

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x7

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x68

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7d

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7a

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x18

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6b

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, -0x1af2

    xor-int/lit16 v8, v8, -0x1ab4

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6f

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x78

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x13

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x66

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x16

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    const/16 v7, 0x8

    new-array v6, v7, [C

    const/16 v8, -0x4851

    xor-int/lit16 v8, v8, -0x481d

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7f

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1e

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x18

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x19

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x13

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x9

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    const/16 v7, 0x3

    new-array v6, v7, [C

    const/16 v8, -0x5785

    xor-int/lit16 v8, v8, -0x57c4

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x13

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xa

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 17
    new-instance v1, Lokhttp3/internal/Util$1;

    invoke-direct {v1}, Lokhttp3/internal/Util$1;-><init>()V

    sput-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 18
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const/16 v7, 0xd

    new-array v6, v7, [C

    const/16 v8, 0x3f7f

    xor-int/lit16 v8, v8, 0x3f1a

    int-to-char v8, v8

    const v7, 0x8

    aput-char v8, v6, v7

    const v7, 0x8

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x17

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x7

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x17

    int-to-char v8, v8

    const v7, 0xb

    aput-char v8, v6, v7

    const v7, 0x8

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x16

    int-to-char v8, v8

    const v7, 0xa

    aput-char v8, v6, v7

    const v7, 0xb

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x5

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x2

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x14

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0xa

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x0

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x32

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x14

    int-to-char v8, v8

    const v7, 0xc

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x5

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x17

    int-to-char v8, v8

    const v7, 0x9

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-object v2, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    const/16 v7, 0x26

    new-array v6, v7, [C

    const/16 v8, -0x232d

    xor-int/lit16 v8, v8, -0x2378

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6b

    int-to-char v8, v8

    const v7, 0xf

    aput-char v8, v6, v7

    const v7, 0x1

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x76

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6b

    int-to-char v8, v8

    const v7, 0x17

    aput-char v8, v6, v7

    const v7, 0x17

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6c

    int-to-char v8, v8

    const v7, 0xc

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xa

    int-to-char v8, v8

    const v7, 0xd

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x10

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x9

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6b

    int-to-char v8, v8

    const v7, 0xa

    aput-char v8, v6, v7

    const v7, 0xd

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xa

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0x10

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x70

    int-to-char v8, v8

    const v7, 0x1a

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6c

    int-to-char v8, v8

    const v7, 0x20

    aput-char v8, v6, v7

    const v7, 0xd

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x5b

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xa

    int-to-char v8, v8

    const v7, 0x18

    aput-char v8, v6, v7

    const v7, 0x1a

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x64

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0x17

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x22

    int-to-char v8, v8

    const v7, 0x21

    aput-char v8, v6, v7

    const v7, 0xc

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x1c

    aput-char v8, v6, v7

    const v7, 0x2

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1e

    int-to-char v8, v8

    const v7, 0x22

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x17

    int-to-char v8, v8

    const v7, 0x19

    aput-char v8, v6, v7

    const v7, 0x20

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x23

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1a

    int-to-char v8, v8

    const v7, 0x1b

    aput-char v8, v6, v7

    const v7, 0x1c

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0x4

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x5f

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0x20

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x65

    int-to-char v8, v8

    const v7, 0x11

    aput-char v8, v6, v7

    const v7, 0x20

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3a

    int-to-char v8, v8

    const v7, 0x14

    aput-char v8, v6, v7

    const v7, 0x18

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x61

    int-to-char v8, v8

    const v7, 0xe

    aput-char v8, v6, v7

    const v7, 0x1b

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0xd

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x17

    int-to-char v8, v8

    const v7, 0x13

    aput-char v8, v6, v7

    const v7, 0x13

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6

    int-to-char v8, v8

    const v7, 0x24

    aput-char v8, v6, v7

    const v7, 0x22

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6

    int-to-char v8, v8

    const v7, 0x1e

    aput-char v8, v6, v7

    const v7, 0x9

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x6c

    int-to-char v8, v8

    const v7, 0x8

    aput-char v8, v6, v7

    const v7, 0x11

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x62

    int-to-char v8, v8

    const v7, 0x1f

    aput-char v8, v6, v7

    const v7, 0xe

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1a

    int-to-char v8, v8

    const v7, 0x15

    aput-char v8, v6, v7

    const v7, 0x14

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1a

    int-to-char v8, v8

    const v7, 0x1d

    aput-char v8, v6, v7

    const v7, 0x22

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x4f

    int-to-char v8, v8

    const v7, 0x12

    aput-char v8, v6, v7

    const v7, 0x22

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x73

    int-to-char v8, v8

    const v7, 0xb

    aput-char v8, v6, v7

    const v7, 0x1b

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0x16

    aput-char v8, v6, v7

    const v7, 0x1e

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1

    int-to-char v8, v8

    const v7, 0x25

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x3126

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x5f86

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static bomAwareCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->UTF_8_BOM:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 3
    sget-object p0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 6
    sget-object p0, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 9
    sget-object p0, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    return-object p0

    .line 10
    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 12
    sget-object p0, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 13
    :cond_3
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 15
    sget-object p0, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x41c9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x2481

    xor-int/lit16 v2, v2, -0x24bb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x5286

    xor-int/lit16 v2, v2, 0x52dd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x7346

    xor-int/lit16 v2, v2, 0x731b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-static {p0, v5, v3}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v3, v5}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return-object v4

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 6
    array-length v4, v3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Lokhttp3/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x5328

    xor-int/lit16 v2, v2, -0x534a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x58cd

    xor-int/lit16 v2, v2, -0x58ec

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, p0, v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 10
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v4

    .line 12
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    return-object p0

    :catch_0
    return-object v4
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 8

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x4d3e

    xor-int/lit16 v2, v2, -0x4d54

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-static {p3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v6, 0x7fffffff

    cmp-long p3, p1, v6

    if-gtz p3, :cond_2

    cmp-long p3, p1, v3

    if-nez p3, :cond_1

    if-gtz v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x5348

    xor-int/lit16 v2, v2, -0x532b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x4bde

    xor-int/lit16 v2, v2, 0x4bf0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2475

    xor-int/lit16 v2, v2, -0x2455

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p0, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x2b6e

    xor-int/lit16 v2, v2, -0x2b04

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    .line 3
    aput-object p1, v1, v0

    return-object v1
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    const/4 v7, 0x1

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0xae3

    xor-int/lit16 v2, v2, -0xaba

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    return v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return v7

    :cond_3
    return v3
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 1
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 4
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v11, p0

    move v12, p1

    move/from16 v13, p2

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    if-ge v12, v13, :cond_c

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, v12, 0x2

    if-gt v8, v13, :cond_3

    const p0, 0x71582955

    const p2, 0x308d88f6

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, -0x1f

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 1
    invoke-virtual {v11, v12, v9, v3, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eq v5, v2, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, v13, :cond_2

    goto/16 :goto_6

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    const p0, 0x23ac99ba

    const p2, -0x5c9054d4

    rsub-int/lit8 p0, p0, -0x7a

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 2
    invoke-virtual {v11, v12, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const p0, 0x4fe6ba34

    const p2, 0x1d0c07e3

    xor-int p0, p0, p2

    add-int/lit8 p0, p0, 0x42

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->c(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v11, v12, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v12, v4, -0x2

    .line 4
    invoke-static {v11, v6, v13, v1, v12}, Lokhttp3/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v11

    if-nez v11, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_6
    return-object v7

    :cond_7
    :goto_1
    move v6, v12

    :goto_2
    move v12, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v12, v13, :cond_9

    .line 5
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 6
    invoke-static {v9}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    move-result v9

    if-ne v9, v2, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    sub-int v9, v12, v6

    if-eqz v9, :cond_b

    const/4 v10, 0x4

    if-le v9, v10, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 7
    aput-byte v9, v1, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 8
    aput-byte v8, v1, v7

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v7

    :cond_c
    :goto_6
    if-eq v4, v0, :cond_e

    if-ne v5, v2, :cond_d

    return-object v7

    :cond_d
    sub-int v11, v4, v5

    rsub-int/lit8 v12, v11, 0x10

    .line 9
    invoke-static {v1, v5, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 10
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 12
    :catch_0
    new-instance v11, Ljava/lang/AssertionError;

    invoke-direct {v11}, Ljava/lang/AssertionError;-><init>()V

    throw v11
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xb3f

    xor-int/lit16 v2, v2, -0xb05

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x707b

    xor-int/lit16 v2, v2, 0x7020

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x23af

    xor-int/lit16 v2, v2, 0x23f2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v5

    if-eq p1, v5, :cond_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static immutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 2
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v1, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 4
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v0, v3

    if-ne v0, v5, :cond_3

    .line 6
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 7
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 8
    :cond_5
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 9
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 4
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x6e2c

    xor-int/lit16 v2, v2, -0x6e45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 4
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    new-array v4, v5, [C

    const/16 v6, 0x6d9f

    xor-int/lit16 v6, v6, 0x6dbf

    int-to-char v6, v6

    const v5, 0xa

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x4c

    int-to-char v6, v6

    const v5, 0x10

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1a

    int-to-char v6, v6

    const v5, 0x21

    aput-char v6, v4, v5

    const v5, 0x21

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x54

    int-to-char v6, v6

    const v5, 0x1

    aput-char v6, v4, v5

    const v5, 0x21

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x42

    int-to-char v6, v6

    const v5, 0x3

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x55

    int-to-char v6, v6

    const v5, 0x15

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x53

    int-to-char v6, v6

    const v5, 0x20

    aput-char v6, v4, v5

    const v5, 0x1

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1c

    int-to-char v6, v6

    const v5, 0x1f

    aput-char v6, v4, v5

    const v5, 0x21

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1a

    int-to-char v6, v6

    const v5, 0x18

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x7

    int-to-char v6, v6

    const v5, 0x11

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1e

    int-to-char v6, v6

    const v5, 0x19

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x47

    int-to-char v6, v6

    const v5, 0x1d

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x16

    int-to-char v6, v6

    const v5, 0x2

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x41

    int-to-char v6, v6

    const v5, 0x1a

    aput-char v6, v4, v5

    const v5, 0x10

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x9

    int-to-char v6, v6

    const v5, 0x1e

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x12

    int-to-char v6, v6

    const v5, 0xe

    aput-char v6, v4, v5

    const v5, 0x11

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x13

    aput-char v6, v4, v5

    const v5, 0x1a

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x7

    int-to-char v6, v6

    const v5, 0xd

    aput-char v6, v4, v5

    const v5, 0x1

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xf

    int-to-char v6, v6

    const v5, 0x1c

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x16

    aput-char v6, v4, v5

    const v5, 0x1e

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6

    int-to-char v6, v6

    const v5, 0x6

    aput-char v6, v4, v5

    const v5, 0x16

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x7

    int-to-char v6, v6

    const v5, 0x17

    aput-char v6, v4, v5

    const v5, 0x18

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x50

    int-to-char v6, v6

    const v5, 0x4

    aput-char v6, v4, v5

    const v5, 0x10

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x39

    int-to-char v6, v6

    const v5, 0x0

    aput-char v6, v4, v5

    const v5, 0x16

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1

    int-to-char v6, v6

    const v5, 0x14

    aput-char v6, v4, v5

    const v5, 0x20

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x16

    int-to-char v6, v6

    const v5, 0xc

    aput-char v6, v4, v5

    const v5, 0xd

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x13

    int-to-char v6, v6

    const v5, 0xf

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xb

    int-to-char v6, v6

    const v5, 0x1b

    aput-char v6, v4, v5

    const v5, 0x4

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x14

    int-to-char v6, v6

    const v5, 0x9

    aput-char v6, v4, v5

    const v5, 0x15

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x10

    int-to-char v6, v6

    const v5, 0x5

    aput-char v6, v4, v5

    const v5, 0x10

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x4c

    int-to-char v6, v6

    const v5, 0x12

    aput-char v6, v4, v5

    const v5, 0xf

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1

    int-to-char v6, v6

    const v5, 0x7

    aput-char v6, v4, v5

    const v5, 0x1c

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x5

    int-to-char v6, v6

    const v5, 0xb

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0x8

    aput-char v6, v4, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0xd

    new-array v4, v5, [C

    const/16 v6, 0x5aaa

    xor-int/lit16 v6, v6, 0x5ac5

    int-to-char v6, v6

    const v5, 0x1

    aput-char v6, v4, v5

    const v5, 0x1

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2

    int-to-char v6, v6

    const v5, 0x8

    aput-char v6, v4, v5

    const v5, 0x1

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xa

    int-to-char v6, v6

    const v5, 0x7

    aput-char v6, v4, v5

    const v5, 0x8

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x3e

    int-to-char v6, v6

    const v5, 0xc

    aput-char v6, v4, v5

    const v5, 0x8

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x23

    int-to-char v6, v6

    const v5, 0x0

    aput-char v6, v4, v5

    const v5, 0x1

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x4f

    int-to-char v6, v6

    const v5, 0x2

    aput-char v6, v4, v5

    const v5, 0x2

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x73

    int-to-char v6, v6

    const v5, 0x3

    aput-char v6, v4, v5

    const v5, 0x7

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x11

    int-to-char v6, v6

    const v5, 0x6

    aput-char v6, v4, v5

    const v5, 0x6

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x38

    int-to-char v6, v6

    const v5, 0xb

    aput-char v6, v4, v5

    const v5, 0xc

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2a

    int-to-char v6, v6

    const v5, 0x4

    aput-char v6, v4, v5

    const v5, 0x6

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x54

    int-to-char v6, v6

    const v5, 0x9

    aput-char v6, v4, v5

    const v5, 0x4

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x2d

    int-to-char v6, v6

    const v5, 0xa

    aput-char v6, v4, v5

    const v5, 0xb

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x3f

    int-to-char v6, v6

    const v5, 0x5

    aput-char v6, v4, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 5
    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 8
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_3
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_4

    .line 12
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :goto_4
    return p1
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lokhttp3/internal/Util$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 3
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
