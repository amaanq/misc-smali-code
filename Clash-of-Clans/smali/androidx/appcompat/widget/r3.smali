.class public final Landroidx/appcompat/widget/r3;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/r3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/r3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Ld9/o0;

    iget-object v0, v0, Ld9/o0;->a:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->iconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v2, Ld9/o0;

    iget-object v2, v2, Ld9/o0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3b

    int-to-float v2, v2

    .line 2
    sget v3, Landroidx/core/widget/g;->a:F

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, La0/b;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x37

    int-to-float v2, v2

    .line 4
    sget v3, Landroidx/core/widget/g;->a:F

    mul-float v2, v2, v3

    .line 5
    invoke-static {v2}, La0/b;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 7
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lr4/a;

    .line 8
    iget-object v0, v0, Lr4/a;->a:Lr4/c;

    .line 9
    invoke-virtual {v0}, Lr4/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/s3;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s3;->b()V

    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    invoke-interface {v0}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
