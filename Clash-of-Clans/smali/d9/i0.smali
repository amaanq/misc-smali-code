.class public final Ld9/i0;
.super Lxa/h;
.source "NotificationDialog.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ld9/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld9/i0;->a:I

    .line 1
    iput-object p1, p0, Ld9/i0;->g:Landroid/view/View;

    iput-object p2, p0, Ld9/i0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld9/i0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lw9/j2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld9/i0;->a:I

    .line 2
    iput-object p1, p0, Ld9/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld9/i0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld9/i0;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Ld9/i0;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x73ea

    xor-int/lit16 v2, v2, -0x739e

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

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld9/i0;->g:Landroid/view/View;

    iget-object v3, p0, Ld9/i0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lw9/x3;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Ld9/i0;->g:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ld9/i0;->i:Ljava/lang/Object;

    check-cast p1, Ld9/g0;

    iget-object v3, p0, Ld9/i0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 6
    iget-object v4, p1, Ld9/g0;->e:Landroid/view/View;

    invoke-static {v4, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 7
    iput-object v3, p1, Ld9/g0;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Ld9/g0;->f()V

    .line 9
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 10
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2847

    xor-int/lit16 v2, v2, -0x2824

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Ld9/i0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/k2;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v3, Lw9/k2;->z:Lw9/j2;

    .line 14
    iget-object v4, p0, Ld9/i0;->i:Ljava/lang/Object;

    check-cast v4, Lw9/j2;

    invoke-static {v3, v4}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Ld9/i0;->g:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lh8/f0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, Lh8/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    .line 16
    :cond_2
    :goto_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
