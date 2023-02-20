.class public final Lq8/e0;
.super Lxa/h;
.source "ChangeEmailFlow.kt"

# interfaces
.implements Lwa/a;


# static fields
.field public static final g:Lq8/e0;

.field public static final h:Lq8/e0;

.field public static final i:Lq8/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/e0;-><init>(I)V

    sput-object v0, Lq8/e0;->g:Lq8/e0;

    new-instance v0, Lq8/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8/e0;-><init>(I)V

    sput-object v0, Lq8/e0;->h:Lq8/e0;

    new-instance v0, Lq8/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq8/e0;-><init>(I)V

    sput-object v0, Lq8/e0;->i:Lq8/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8/e0;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x722d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lq8/e0;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v3, Lj9/t;

    invoke-direct {v3}, Lj9/t;-><init>()V

    return-object v3

    .line 2
    :pswitch_1
    new-instance v3, Lq8/f;

    invoke-direct {v3}, Lq8/f;-><init>()V

    return-object v3

    .line 3
    :goto_0
    sget-object v3, Lt9/q;->c0:Lb5/w1;

    const v1, 0x383b8aeb

    const v0, 0x4333f8b4

    xor-int v1, v1, v0

    add-int/lit8 v1, v1, -0x15

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lq8/e0;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb5/w1;->c(Ljava/lang/String;)Lt9/q;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
