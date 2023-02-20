.class public final synthetic Lb2/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/m;

.field public final synthetic g:Lb2/l;


# direct methods
.method public synthetic constructor <init>(Lb2/m;Lb2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/o0;->a:Lb2/m;

    iput-object p2, p0, Lb2/o0;->g:Lb2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb2/o0;->a:Lb2/m;

    iget-object v1, p0, Lb2/o0;->g:Lb2/l;

    .line 1
    iget-object v0, v0, Lb2/m;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lb2/l;->onNotifyListenerFailed()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lb2/l;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {v1}, Lb2/l;->onNotifyListenerFailed()V

    .line 4
    throw v0
.end method
