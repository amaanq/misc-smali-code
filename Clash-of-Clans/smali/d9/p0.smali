.class public final Ld9/p0;
.super Lxa/h;
.source "PromotionNotificationView.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Ld9/p0;

.field public static final h:Ld9/p0;

.field public static final i:Ld9/p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/p0;-><init>(I)V

    sput-object v0, Ld9/p0;->g:Ld9/p0;

    new-instance v0, Ld9/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld9/p0;-><init>(I)V

    sput-object v0, Ld9/p0;->h:Ld9/p0;

    new-instance v0, Ld9/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld9/p0;-><init>(I)V

    sput-object v0, Ld9/p0;->i:Ld9/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld9/p0;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Ld9/p0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3477

    xor-int/lit16 v2, v2, -0x3403

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x450c

    xor-int/lit16 v2, v2, 0x4569

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Li9/n;

    check-cast p2, Ljava/lang/Exception;

    .line 2
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, p2, v3}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 5
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v3, Lcom/supercell/id/R$id;->backgroundIconView:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 10
    :goto_0
    check-cast p1, Lpa/j;

    check-cast p2, Lpa/h;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x9aa

    xor-int/lit16 v2, v2, -0x9c9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3ce7

    xor-int/lit16 v2, v2, -0x3c84

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lpa/h;->getKey()Lpa/i;

    move-result-object v3

    invoke-interface {p1, v3}, Lpa/j;->minusKey(Lpa/i;)Lpa/j;

    move-result-object p1

    .line 13
    sget-object v3, Lpa/k;->a:Lpa/k;

    if-ne p1, v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v4, Ld4/d;->h:Ld4/d;

    invoke-interface {p1, v4}, Lpa/j;->get(Lpa/i;)Lpa/h;

    move-result-object v5

    check-cast v5, Lpa/g;

    if-nez v5, :cond_3

    .line 15
    new-instance v3, Lpa/e;

    invoke-direct {v3, p1, p2}, Lpa/e;-><init>(Lpa/j;Lpa/h;)V

    :goto_1
    move-object p2, v3

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p1, v4}, Lpa/j;->minusKey(Lpa/i;)Lpa/j;

    move-result-object p1

    if-ne p1, v3, :cond_4

    .line 17
    new-instance p1, Lpa/e;

    invoke-direct {p1, p2, v5}, Lpa/e;-><init>(Lpa/j;Lpa/h;)V

    move-object p2, p1

    goto :goto_2

    .line 18
    :cond_4
    new-instance v3, Lpa/e;

    new-instance v4, Lpa/e;

    invoke-direct {v4, p1, p2}, Lpa/e;-><init>(Lpa/j;Lpa/h;)V

    invoke-direct {v3, v4, v5}, Lpa/e;-><init>(Lpa/j;Lpa/h;)V

    goto :goto_1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
