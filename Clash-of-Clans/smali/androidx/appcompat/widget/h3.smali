.class public final Landroidx/appcompat/widget/h3;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/h3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/h3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/h3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/h3;->g:Ljava/lang/Object;

    check-cast v0, Ld9/h0;

    iget-object v1, v0, Ld9/h0;->h:Ld9/g0;

    iget-object v0, v0, Ld9/h0;->i:Landroid/view/View;

    .line 2
    iget-object v2, v1, Ld9/g0;->e:Landroid/view/View;

    invoke-static {v2, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    iput-object v0, v1, Ld9/g0;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Ld9/g0;->f()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/h3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lz5/r;

    .line 7
    invoke-virtual {v1}, Lz5/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/h3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/h3;->g:Ljava/lang/Object;

    check-cast v0, Lk9/t0;

    iget-object v0, v0, Lk9/t0;->h:Lk9/n0;

    invoke-static {v0}, Lw9/x3;->i(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
