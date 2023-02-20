.class public final Ll3/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll3/n;->a:I

    iput-object p1, p0, Ll3/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll3/n;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll3/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ll3/n;->g:Ljava/lang/Object;

    check-cast v0, Ll3/i;

    invoke-virtual {v0}, Ll3/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v0, Ll3/o;

    .line 2
    iget-object v0, v0, Ll3/o;->c:Ll3/e0;

    .line 3
    invoke-virtual {v0}, Ll3/e0;->s()Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v0, Ll3/o;

    .line 4
    iget-object v0, v0, Ll3/o;->b:Ll3/a;

    .line 5
    iget-object v1, p0, Ll3/n;->g:Ljava/lang/Object;

    check-cast v1, Ll3/i;

    .line 6
    invoke-interface {v0, v1}, Ll3/a;->then(Ll3/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ll3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v1, Ll3/o;

    .line 7
    iget-object v1, v1, Ll3/o;->c:Ll3/e0;

    .line 8
    invoke-virtual {v1, v0}, Ll3/e0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v1, Ll3/o;

    .line 10
    iget-object v1, v1, Ll3/o;->c:Ll3/e0;

    .line 11
    invoke-virtual {v1, v0}, Ll3/e0;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v1, Ll3/o;

    .line 13
    iget-object v1, v1, Ll3/o;->c:Ll3/e0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ll3/e0;->q(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v1, Ll3/o;

    .line 16
    iget-object v1, v1, Ll3/o;->c:Ll3/e0;

    .line 17
    invoke-virtual {v1, v0}, Ll3/e0;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Ll3/n;->h:Ljava/lang/Object;

    check-cast v0, Ll7/g;

    .line 19
    iget-object v0, v0, Ll7/g;->g:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/n;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Ll3/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ll7/n;->E(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
