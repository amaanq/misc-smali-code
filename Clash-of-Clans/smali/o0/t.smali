.class public final Lo0/t;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/v;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic i:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;Lo0/v;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lo0/t;->i:Lo0/u;

    iput-object p2, p0, Lo0/t;->a:Lo0/v;

    iput-object p4, p0, Lo0/t;->g:Landroid/os/Bundle;

    iput-object p5, p0, Lo0/t;->h:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/t;->a:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/t;->i:Lo0/u;

    iget-object v1, v1, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lo0/f;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo0/t;->g:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo0/t;->i:Lo0/u;

    iget-object v0, v0, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Lo0/t;->h:Landroid/support/v4/os/ResultReceiver;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
