.class public final Lh8/q0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Lh8/q0;

.field public static final h:Lh8/q0;

.field public static final i:Lh8/q0;

.field public static final j:Lh8/q0;

.field public static final k:Lh8/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/q0;-><init>(I)V

    sput-object v0, Lh8/q0;->g:Lh8/q0;

    new-instance v0, Lh8/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8/q0;-><init>(I)V

    sput-object v0, Lh8/q0;->h:Lh8/q0;

    new-instance v0, Lh8/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh8/q0;-><init>(I)V

    sput-object v0, Lh8/q0;->i:Lh8/q0;

    new-instance v0, Lh8/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh8/q0;-><init>(I)V

    sput-object v0, Lh8/q0;->j:Lh8/q0;

    new-instance v0, Lh8/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh8/q0;-><init>(I)V

    sput-object v0, Lh8/q0;->k:Lh8/q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/q0;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lh8/q0;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance v3, Ls9/e;

    invoke-direct {v3}, Ls9/e;-><init>()V

    return-object v3

    .line 2
    :pswitch_1
    new-instance v3, Lo9/h;

    invoke-direct {v3}, Lo9/h;-><init>()V

    return-object v3

    .line 3
    :pswitch_2
    new-instance v3, Ls8/r;

    invoke-direct {v3}, Ls8/r;-><init>()V

    return-object v3

    .line 4
    :pswitch_3
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {v3}, Lcom/supercell/id/SupercellId;->access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lx9/t1;

    invoke-direct {v4, v3}, Lx9/t1;-><init>(Landroid/content/Context;)V

    return-object v4

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x410d

    xor-int/lit16 v2, v2, 0x4161

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7
    :goto_0
    new-instance v3, Lu9/k;

    invoke-direct {v3}, Lu9/k;-><init>()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
