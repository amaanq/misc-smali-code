.class public final Lb8/b;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb8/b;->a:I

    iput-object p1, p0, Lb8/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v0, Lt8/a0;

    iget-object v0, v0, Lt8/a0;->a:Lt8/g0;

    invoke-virtual {v0}, Lt8/s0;->Z0()Lt8/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt8/z;->g:Lt8/z;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v0, Lb8/c;

    .line 3
    iget-object v0, v0, Lb8/c;->e:Lz7/b;

    .line 4
    invoke-virtual {v0}, Lz7/b;->a()I

    .line 5
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v0, Lb8/c;

    invoke-virtual {v0}, Lb8/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v0, Lb8/c;

    .line 7
    iget-object v0, v0, Lb8/c;->a:La8/a;

    .line 8
    invoke-virtual {v0}, La8/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v0, Lb8/c;

    .line 11
    iget-object v0, v0, Lb8/c;->d:Lcom/android/billingclient/api/o0;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->e()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v1, Lb8/c;

    .line 14
    iget-object v2, v1, Lb8/c;->c:Lx7/e;

    .line 15
    invoke-virtual {v1}, Lb8/c;->d()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lg/r;

    iget-object v4, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v4, Lb8/c;

    invoke-direct {v3, v4}, Lg/r;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v0, v1, v4, v3}, Lx7/e;->a(Ljava/lang/String;Ljava/util/Map;ZLg/r;)V

    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    invoke-interface {v0}, Lwa/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
