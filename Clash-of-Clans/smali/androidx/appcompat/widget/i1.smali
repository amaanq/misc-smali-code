.class public final Landroidx/appcompat/widget/i1;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/i1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/i1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->g:Ljava/lang/Object;

    check-cast v0, Ll7/g;

    .line 2
    iget-object v0, v0, Ll7/g;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ll7/n;->u()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/k1;

    iget-object v0, v0, Landroidx/appcompat/widget/k1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    .line 7
    :goto_0
    :try_start_0
    sget v0, Lg8/e;->n:I

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->g:Ljava/lang/Object;

    check-cast v0, Lg8/e;

    .line 9
    iget-object v0, v0, Lg8/e;->c:Lg8/g;

    .line 10
    invoke-virtual {v0}, Lg8/g;->a()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/i1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg8/e;

    .line 12
    iget-object v1, v1, Lg8/e;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 13
    move-object v1, v0

    check-cast v1, Lg8/e;

    .line 14
    iget-object v1, v1, Lg8/e;->d:Landroid/os/Handler;

    .line 15
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    check-cast v0, Lg8/e;

    .line 16
    iget-object v0, v0, Lg8/e;->c:Lg8/g;

    .line 17
    iget-object v3, v0, Lg8/g;->j:Lf8/b0;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lg8/g;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v0, v0, Lg8/g;->j:Lf8/b0;

    .line 20
    new-instance v3, Lf8/b0;

    iget v4, v0, Lf8/b0;->g:I

    iget v0, v0, Lf8/b0;->a:I

    invoke-direct {v3, v4, v0}, Lf8/b0;-><init>(II)V

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, v0, Lg8/g;->j:Lf8/b0;

    .line 22
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/i1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    invoke-static {v1, v0}, Lg8/e;->a(Lg8/e;Ljava/lang/Exception;)V

    .line 24
    sget v0, Lg8/e;->n:I

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
