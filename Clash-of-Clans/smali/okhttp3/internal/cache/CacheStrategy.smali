.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field public final cacheResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkRequest:Lokhttp3/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    return-void
.end method

.method public static isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1f5

    if-eq v3, v4, :cond_2

    const/16 v4, 0xcb

    if-eq v3, v4, :cond_2

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_2

    const/16 v4, 0x133

    if-eq v3, v4, :cond_0

    const/16 v4, 0x134

    if-eq v3, v4, :cond_2

    const/16 v4, 0x194

    if-eq v3, v4, :cond_2

    const/16 v4, 0x195

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x209e

    xor-int/lit16 v2, v2, 0x20db

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->isPublic()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v5

    .line 6
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
