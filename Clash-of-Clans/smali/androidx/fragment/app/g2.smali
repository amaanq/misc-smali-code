.class public final Landroidx/fragment/app/g2;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/g2;->a:I

    iput-object p1, p0, Landroidx/fragment/app/g2;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/g2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/g2;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n2;

    iget-object v0, v0, Landroidx/fragment/app/n2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/g2;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/i2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i2;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m2;->a:Landroidx/fragment/app/l2;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l2;->b(Landroid/view/View;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/g2;->h:Ljava/lang/Object;

    check-cast v0, Lm7/b;

    .line 7
    iget-object v0, v0, Lm7/b;->c:Lm7/a;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/g2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lm7/a;->submit(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
