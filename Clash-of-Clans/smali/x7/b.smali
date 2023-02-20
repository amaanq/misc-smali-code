.class public final Lx7/b;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx7/b;->a:I

    iput-object p1, p0, Lx7/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx7/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx7/b;->g:Ljava/lang/Object;

    check-cast v0, Lx7/c;

    .line 2
    iget-object v0, v0, Lx7/c;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lx7/f;->p()V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lx7/b;->g:Ljava/lang/Object;

    check-cast v0, Ll3/w;

    iget-object v1, v0, Ll3/w;->h:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    .line 6
    iget-object v1, v1, Lg8/e;->c:Lg8/g;

    .line 7
    iget-object v0, v0, Ll3/w;->g:Ljava/lang/Object;

    check-cast v0, Ld4/h;

    .line 8
    iget-object v2, v1, Lg8/g;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 9
    iget-boolean v3, v1, Lg8/g;->e:Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, v1, Lg8/g;->m:Lg8/f;

    .line 11
    iput-object v0, v1, Lg8/f;->a:Ld4/h;

    .line 12
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
