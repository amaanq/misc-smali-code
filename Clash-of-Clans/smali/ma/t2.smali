.class public final Lma/t2;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lma/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/p0<",
        "Lma/u2;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma/b1;Lma/e0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lma/b1;->c()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 2
    :goto_0
    invoke-virtual {p1}, Lma/b1;->J()Lio/sentry/vendor/gson/stream/a;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v7, v8, :cond_4

    .line 3
    invoke-virtual {p1}, Lma/b1;->y()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x5d7b

    xor-int/lit16 v2, v2, -0x5d26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1fdd

    xor-int/lit16 v2, v2, 0x1fa9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x51f2

    xor-int/lit16 v2, v2, -0x5196

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v6, :cond_3

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_3
    invoke-virtual {p1, p2, v6, v7}, Lma/b1;->H(Lma/e0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    new-instance v3, Lio/sentry/protocol/h0;

    invoke-direct {v3}, Lio/sentry/protocol/h0;-><init>()V

    invoke-virtual {p1, p2, v3}, Lma/b1;->D(Lma/e0;Lma/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/i0;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    new-instance v5, Lma/y4;

    invoke-direct {v5}, Lma/y4;-><init>()V

    invoke-virtual {p1, p2, v5}, Lma/b1;->D(Lma/e0;Lma/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/b5;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    new-instance v4, Lio/sentry/protocol/d0;

    invoke-direct {v4}, Lio/sentry/protocol/d0;-><init>()V

    invoke-virtual {p1, p2, v4}, Lma/b1;->D(Lma/e0;Lma/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/e0;

    goto/16 :goto_0

    .line 10
    :cond_4
    new-instance p2, Lma/u2;

    invoke-direct {p2, v3, v4, v5}, Lma/u2;-><init>(Lio/sentry/protocol/i0;Lio/sentry/protocol/e0;Lma/b5;)V

    .line 11
    iput-object v6, p2, Lma/u2;->i:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lma/b1;->g()V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bc3a -> :sswitch_2
        0x697f145 -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
