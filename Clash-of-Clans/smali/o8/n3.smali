.class public final Lo8/n3;
.super Lxa/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Lo8/n3;

.field public static final h:Lo8/n3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/n3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/n3;-><init>(I)V

    sput-object v0, Lo8/n3;->g:Lo8/n3;

    new-instance v0, Lo8/n3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo8/n3;-><init>(I)V

    sput-object v0, Lo8/n3;->h:Lo8/n3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo8/n3;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x3025

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x19a6

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    iget v0, v12, Lo8/n3;->a:I

    const p0, 0x7afd51ef

    const p2, -0x1fe4b47e

    rsub-int/lit8 p0, p0, -0x65

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lo8/n3;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const p0, 0x6c59e76d

    const p2, -0x6a302886

    rsub-int/lit8 p0, p0, 0x31

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lo8/n3;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v13, Lo8/w3;

    check-cast v14, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v13, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->head_qr_code:I

    invoke-virtual {v13, v0}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    sget-object v13, Lna/n;->a:Lna/n;

    return-object v13

    .line 5
    :goto_0
    check-cast v13, Lq8/l;

    move-object v6, v14

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v13, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v13}, Lq8/g0;->Y0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/supercell/id/IdChangeEmailDetails;->copy$default(Lcom/supercell/id/IdChangeEmailDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13, v14}, Lq8/g0;->a1(Lcom/supercell/id/IdChangeEmailDetails;)V

    .line 8
    invoke-virtual {v13}, Lq8/g0;->Z0()Lq8/f0;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lo8/d1;->m1()V

    .line 9
    :cond_2
    sget-object v13, Lna/n;->a:Lna/n;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
