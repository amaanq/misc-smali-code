.class public final Lx1/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# static fields
.field public static final a:Lg2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg2/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v4, 0x12

    new-array v3, v4, [C

    const/16 v5, -0x1b2f

    xor-int/lit16 v5, v5, -0x1b41

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x27

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x25

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2

    int-to-char v5, v5

    const v4, 0x11

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2c

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3a

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x24

    int-to-char v5, v5

    const v4, 0xf

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x26

    int-to-char v5, v5

    const v4, 0x10

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2a

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x10

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3

    int-to-char v5, v5

    const v4, 0xe

    aput-char v5, v3, v4

    const v4, 0x10

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0xd

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3c

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lg2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lx1/l;->a:Lg2/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx1/m;->a(Landroid/content/Context;)Lx1/m;

    move-result-object p0

    invoke-virtual {p0}, Lx1/m;->b()V

    .line 2
    invoke-static {}, La2/q;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lb2/h;->a()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/q;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
