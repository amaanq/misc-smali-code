.class public final Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "Contexts.java"

# interfaces
.implements Lma/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/p0<",
        "Lio/sentry/protocol/f;",
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
.method public final bridge synthetic a(Lma/b1;Lma/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lma/b1;Lma/e0;)Lio/sentry/protocol/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v3, Lio/sentry/protocol/f;

    invoke-direct {v3}, Lio/sentry/protocol/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lma/b1;->c()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lma/b1;->J()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v4, v5, :cond_9

    .line 4
    invoke-virtual {p1}, Lma/b1;->y()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x167

    xor-int/lit16 v2, v2, 0x110

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x3194

    xor-int/lit16 v2, v2, 0x31e4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x265f

    xor-int/lit16 v2, v2, -0x263c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6562

    xor-int/lit16 v2, v2, 0x6507

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_2
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0xede

    xor-int/lit16 v2, v2, -0xebd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

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

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_4
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x658a

    xor-int/lit16 v2, v2, -0x65fa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_5
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2a31

    xor-int/lit16 v2, v2, 0x2a5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_7
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6f0c

    xor-int/lit16 v2, v2, 0x6f6f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lma/b1;->C()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance v4, Lio/sentry/protocol/l0;

    invoke-direct {v4}, Lio/sentry/protocol/l0;-><init>()V

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/l0;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/f;->e(Lio/sentry/protocol/m0;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance v4, Lio/sentry/protocol/c;

    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/c;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/d;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    new-instance v4, Lma/p4;

    invoke-direct {v4}, Lma/p4;-><init>()V

    invoke-virtual {v4, p1, p2}, Lma/p4;->b(Lma/b1;Lma/e0;)Lma/q4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/f;->f(Lma/q4;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    new-instance v4, Lio/sentry/protocol/n;

    invoke-direct {v4}, Lio/sentry/protocol/n;-><init>()V

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/n;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/o;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :pswitch_4
    new-instance v4, Lio/sentry/protocol/a;

    invoke-direct {v4}, Lio/sentry/protocol/a;-><init>()V

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/a;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/f;->b(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    new-instance v4, Lio/sentry/protocol/v;

    invoke-direct {v4}, Lio/sentry/protocol/v;-><init>()V

    .line 16
    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/v;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/w;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lio/sentry/protocol/f;->d(Lio/sentry/protocol/w;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    new-instance v4, Lio/sentry/protocol/z;

    invoke-direct {v4}, Lio/sentry/protocol/z;-><init>()V

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/z;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/a0;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :pswitch_7
    new-instance v4, Lio/sentry/protocol/j;

    invoke-direct {v4}, Lio/sentry/protocol/j;-><init>()V

    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/j;->b(Lma/b1;Lma/e0;)Lio/sentry/protocol/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/protocol/f;->c(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1}, Lma/b1;->g()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
