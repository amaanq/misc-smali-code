.class public final Lm8/o;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm8/o;->a:I

    iput-object p1, p0, Lm8/o;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm8/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lm8/o;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lm8/o;->g:Ljava/lang/Object;

    check-cast v0, Lv9/e;

    iget-object v0, v0, Lv9/e;->a:Lv9/g;

    invoke-virtual {v0}, Lv9/r;->Z0()Lv9/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj8/f2;->h:Lj8/f2;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
