.class public final Le1/g;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf1/k;

.field public i:Ljavax/inject/Provider;

.field public j:Lj1/c0;

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lj1/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li1/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li1/v;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li1/q;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li1/u;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/appcompat/widget/f0;->a:Ls4/f;

    invoke-static {v0}, Lg1/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v12, Le1/g;->a:Ljavax/inject/Provider;

    .line 3
    new-instance v0, Lg1/b;

    const v14, 0x28091579

    const p1, 0x718b524c

    xor-int v14, v14, p1

    add-int/lit8 v14, v14, -0x5f

    invoke-static/range {v14 .. v14}, Le1/g;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v13, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v13}, Lg1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, v12, Le1/g;->g:Lg1/b;

    .line 7
    sget-object v13, Ll1/b;->a:Lc5/k2;

    sget-object v1, Lcom/google/android/play/core/appupdate/k;->b:Lb4/a;

    .line 8
    new-instance v2, Lf1/k;

    invoke-direct {v2, v0, v13, v1}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v2, v12, Le1/g;->h:Lf1/k;

    .line 10
    new-instance v1, Lf1/n;

    invoke-direct {v1, v0, v2}, Lf1/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    invoke-static {v1}, Lg1/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v12, Le1/g;->i:Ljavax/inject/Provider;

    .line 12
    iget-object v0, v12, Le1/g;->g:Lg1/b;

    .line 13
    new-instance v1, Lj1/c0;

    invoke-direct {v1, v0}, Lj1/c0;-><init>(Ljavax/inject/Provider;)V

    .line 14
    iput-object v1, v12, Le1/g;->j:Lj1/c0;

    .line 15
    new-instance v0, Lj1/v;

    invoke-direct {v0, v1}, Lj1/v;-><init>(Ljavax/inject/Provider;)V

    .line 16
    invoke-static {v0}, Lg1/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v12, Le1/g;->k:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lh1/f;

    invoke-direct {v1, v13}, Lh1/f;-><init>(Ljavax/inject/Provider;)V

    .line 18
    iput-object v1, v12, Le1/g;->l:Lh1/f;

    .line 19
    iget-object v13, v12, Le1/g;->g:Lg1/b;

    .line 20
    new-instance v9, Lh1/g;

    invoke-direct {v9, v13, v0, v1}, Lh1/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 21
    iput-object v9, v12, Le1/g;->m:Lh1/g;

    .line 22
    iget-object v1, v12, Le1/g;->a:Ljavax/inject/Provider;

    iget-object v8, v12, Le1/g;->i:Ljavax/inject/Provider;

    .line 23
    new-instance v10, Lh1/d;

    move-object v2, v10

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lh1/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    iput-object v10, v12, Le1/g;->n:Lh1/d;

    .line 25
    new-instance v11, Li1/r;

    move-object v2, v11

    move-object v3, v13

    move-object v4, v8

    move-object v5, v0

    move-object v6, v9

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Li1/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    iput-object v11, v12, Le1/g;->o:Li1/r;

    .line 27
    new-instance v13, Lt/i;

    invoke-direct {v13, v1, v0, v9, v0}, Lt/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    iput-object v13, v12, Le1/g;->p:Lt/i;

    .line 29
    new-instance v0, Le1/s;

    invoke-direct {v0, v10, v11, v13}, Le1/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 30
    invoke-static {v0}, Lg1/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v13

    iput-object v13, v12, Le1/g;->q:Ljavax/inject/Provider;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x17

    new-array v1, v2, [C

    const/16 v0, 0x46b5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/g;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
