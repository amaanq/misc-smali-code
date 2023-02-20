.class public final Ll3/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll3/e0;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/f0;->a:I

    .line 1
    iput-object p1, p0, Ll3/f0;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll3/f0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly9/m1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll3/f0;->a:I

    .line 2
    iput-object p1, p0, Ll3/f0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll3/f0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ll3/f0;->g:Ljava/lang/Object;

    check-cast v0, Ll3/e0;

    iget-object v1, p0, Ll3/f0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/e0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ll3/f0;->g:Ljava/lang/Object;

    check-cast v1, Ll3/e0;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ll3/e0;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ll3/f0;->g:Ljava/lang/Object;

    check-cast v1, Ll3/e0;

    .line 5
    invoke-virtual {v1, v0}, Ll3/e0;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Ll3/f0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputTextChanged(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
