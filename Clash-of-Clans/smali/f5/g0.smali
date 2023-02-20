.class public final Lf5/g0;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lf5/n0<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/g0<",
            "Lf5/h0;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/g0<",
            "Lf5/k0;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/g0<",
            "Lf5/m0;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/g0<",
            "Lf5/l0;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lf5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/g0<",
            "Lf5/j0;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lf5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/g0<",
            "Lf5/i0;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lf5/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf5/g0;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lf5/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/16 v9, 0xf

    new-array v8, v9, [C

    const/16 v10, -0x760e

    xor-int/lit16 v10, v10, -0x7642

    int-to-char v10, v10

    const v9, 0xe

    aput-char v10, v8, v9

    const v9, 0xe

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xb

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2a

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x35

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x22

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    const v9, 0x5

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x31

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x2a

    int-to-char v10, v10

    const v9, 0x8

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xa

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x16

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1

    int-to-char v10, v10

    const v9, 0xb

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x36

    int-to-char v10, v10

    const v9, 0xd

    aput-char v10, v8, v9

    const v9, 0xe

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x3c

    int-to-char v10, v10

    const v9, 0x9

    aput-char v10, v8, v9

    const v9, 0xb

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x31

    int-to-char v10, v10

    const v9, 0x7

    aput-char v10, v8, v9

    const v9, 0xd

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x36

    int-to-char v10, v10

    const v9, 0xa

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x36

    int-to-char v10, v10

    const v9, 0xc

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xe

    new-array v8, v9, [C

    const/16 v10, -0x2d96

    xor-int/lit16 v10, v10, -0x2dc7

    int-to-char v10, v10

    const v9, 0xb

    aput-char v10, v8, v9

    const v9, 0xb

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x37

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x14

    int-to-char v10, v10

    const v9, 0x8

    aput-char v10, v8, v9

    const v9, 0xb

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x36

    int-to-char v10, v10

    const v9, 0x9

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x25

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0x8

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1e

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x12

    int-to-char v10, v10

    const v9, 0xc

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x29

    int-to-char v10, v10

    const v9, 0xd

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x16

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x0

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xb

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x6

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xd

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    const v9, 0xd

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x3

    int-to-char v10, v10

    const v9, 0x7

    aput-char v10, v8, v9

    const v9, 0xb

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x3d

    int-to-char v10, v10

    const v9, 0xa

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v6, Lf5/g0;->c:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v9, 0x19

    new-array v8, v9, [C

    const/16 v10, -0x6576

    xor-int/lit16 v10, v10, -0x651a

    int-to-char v10, v10

    const v9, 0x14

    aput-char v10, v8, v9

    const v9, 0x14

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x49

    int-to-char v10, v10

    const v9, 0x9

    aput-char v10, v8, v9

    const v9, 0x14

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x18

    int-to-char v10, v10

    const v9, 0xe

    aput-char v10, v8, v9

    const v9, 0xe

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1a

    int-to-char v10, v10

    const v9, 0xc

    aput-char v10, v8, v9

    const v9, 0xe

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1d

    int-to-char v10, v10

    const v9, 0x13

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x44

    int-to-char v10, v10

    const v9, 0x10

    aput-char v10, v8, v9

    const v9, 0x10

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x41

    int-to-char v10, v10

    const v9, 0x8

    aput-char v10, v8, v9

    const v9, 0xe

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x15

    int-to-char v10, v10

    const v9, 0x15

    aput-char v10, v8, v9

    const v9, 0x15

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x5

    int-to-char v10, v10

    const v9, 0x5

    aput-char v10, v8, v9

    const v9, 0x14

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1f

    int-to-char v10, v10

    const v9, 0xa

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x53

    int-to-char v10, v10

    const v9, 0x3

    aput-char v10, v8, v9

    const v9, 0x14

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x3

    int-to-char v10, v10

    const v9, 0x2

    aput-char v10, v8, v9

    const v9, 0x9

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x4c

    int-to-char v10, v10

    const v9, 0x4

    aput-char v10, v8, v9

    const v9, 0x15

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x31

    int-to-char v10, v10

    const v9, 0x0

    aput-char v10, v8, v9

    const v9, 0xc

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xb

    int-to-char v10, v10

    const v9, 0x6

    aput-char v10, v8, v9

    const v9, 0x0

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x22

    int-to-char v10, v10

    const v9, 0x1

    aput-char v10, v8, v9

    const v9, 0x4

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x1b

    int-to-char v10, v10

    const v9, 0x7

    aput-char v10, v8, v9

    const v9, 0x14

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x4c

    int-to-char v10, v10

    const v9, 0xf

    aput-char v10, v8, v9

    const v9, 0x5

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x12

    int-to-char v10, v10

    const v9, 0x11

    aput-char v10, v8, v9

    const v9, 0x14

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x0

    int-to-char v10, v10

    const v9, 0x17

    aput-char v10, v8, v9

    const v9, 0x1

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x10

    int-to-char v10, v10

    const v9, 0x16

    aput-char v10, v8, v9

    const v9, 0x15

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0xe

    int-to-char v10, v10

    const v9, 0xd

    aput-char v10, v8, v9

    const v9, 0x3

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x17

    int-to-char v10, v10

    const v9, 0x12

    aput-char v10, v8, v9

    const v9, 0x8

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x0

    int-to-char v10, v10

    const v9, 0xb

    aput-char v10, v8, v9

    const v9, 0x7

    aget-char v10, v8, v9

    xor-int/lit16 v10, v10, 0x17

    int-to-char v10, v10

    const v9, 0x18

    aput-char v10, v8, v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 9
    :cond_1
    sput-object v2, Lf5/g0;->d:Ljava/util/ArrayList;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf5/g0;->d:Ljava/util/ArrayList;

    .line 11
    :goto_2
    new-instance v0, Lf5/g0;

    new-instance v1, Lf5/h0;

    invoke-direct {v1}, Lf5/h0;-><init>()V

    invoke-direct {v0, v1}, Lf5/g0;-><init>(Lf5/n0;)V

    sput-object v0, Lf5/g0;->e:Lf5/g0;

    .line 12
    new-instance v0, Lf5/g0;

    new-instance v1, Lf5/k0;

    invoke-direct {v1}, Lf5/k0;-><init>()V

    invoke-direct {v0, v1}, Lf5/g0;-><init>(Lf5/n0;)V

    sput-object v0, Lf5/g0;->f:Lf5/g0;

    .line 13
    new-instance v0, Lf5/g0;

    new-instance v1, Lf5/m0;

    invoke-direct {v1}, Lf5/m0;-><init>()V

    invoke-direct {v0, v1}, Lf5/g0;-><init>(Lf5/n0;)V

    sput-object v0, Lf5/g0;->g:Lf5/g0;

    .line 14
    new-instance v0, Lf5/g0;

    new-instance v1, Lf5/l0;

    invoke-direct {v1}, Lf5/l0;-><init>()V

    invoke-direct {v0, v1}, Lf5/g0;-><init>(Lf5/n0;)V

    sput-object v0, Lf5/g0;->h:Lf5/g0;

    .line 15
    new-instance v0, Lf5/g0;

    new-instance v1, Lf5/j0;

    invoke-direct {v1}, Lf5/j0;-><init>()V

    invoke-direct {v0, v1}, Lf5/g0;-><init>(Lf5/n0;)V

    sput-object v0, Lf5/g0;->i:Lf5/g0;

    .line 16
    new-instance v0, Lf5/g0;

    new-instance v1, Lf5/i0;

    invoke-direct {v1}, Lf5/i0;-><init>()V

    invoke-direct {v0, v1}, Lf5/g0;-><init>(Lf5/n0;)V

    sput-object v0, Lf5/g0;->j:Lf5/g0;

    return-void
.end method

.method public constructor <init>(Lf5/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/g0;->a:Lf5/n0;

    .line 3
    sget-object p1, Lf5/g0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lf5/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v4, p0, Lf5/g0;->a:Lf5/n0;

    invoke-interface {v4, p1, v3}, Lf5/n0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf5/g0;->a:Lf5/n0;

    invoke-interface {v0, p1, v1}, Lf5/n0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
