.class public final Lh8/m0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh8/m0;->a:I

    iput-object p1, p0, Lh8/m0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh8/m0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    iget v3, p0, Lh8/m0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3d59

    xor-int/lit16 v2, v2, -0x3d32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lh8/m0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v4}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lh8/m0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v5, p1}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v4, p1}, Lcom/supercell/id/SupercellIdDelegate;->completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :goto_1
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lh8/m0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lh8/m0;->h:Ljava/lang/Object;

    check-cast v4, Lwa/p;

    invoke-interface {v4, v3, p1}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lh8/m0;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x348

    xor-int/lit16 v2, v2, -0x32f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh8/m0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    iget-object v3, p0, Lh8/m0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lh8/m0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lh8/m0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
