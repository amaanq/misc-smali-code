.class public final Lm8/g;
.super Lxa/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm8/g;->a:I

    iput-object p1, p0, Lm8/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm8/g;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lm8/g;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2652

    xor-int/lit16 v2, v2, 0x2626

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

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lm8/g;->g:Ljava/lang/Object;

    check-cast v3, Lm8/q;

    .line 4
    iget-object v3, v3, Lm8/q;->z:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v4, p0, Lm8/g;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lm8/g;->g:Ljava/lang/Object;

    check-cast p1, Lm8/q;

    .line 7
    invoke-virtual {p1}, Lm8/q;->d()V

    .line 8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lm8/g;->g:Ljava/lang/Object;

    check-cast p1, Lo8/p1;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iget-object p1, p0, Lm8/g;->g:Ljava/lang/Object;

    check-cast p1, Lo8/p1;

    invoke-virtual {p1}, Lo8/p1;->o1()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v3, p0, Lm8/g;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 14
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lm8/g;->g:Ljava/lang/Object;

    check-cast v3, Lo8/p1;

    invoke-static {v3}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->F()Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v3, p0, Lm8/g;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$color;->white:I

    invoke-static {v3, v4}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p1, v3}, Lb0/h;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 18
    :cond_3
    :goto_2
    iget-object v3, p0, Lm8/g;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v4}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p1, v3}, Lb0/h;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    :goto_3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
