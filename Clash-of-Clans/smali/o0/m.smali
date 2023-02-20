.class public final Lo0/m;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/v;

.field public final synthetic g:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;Lo0/v;)V
    .locals 0

    iput-object p1, p0, Lo0/m;->g:Lo0/u;

    iput-object p2, p0, Lo0/m;->a:Lo0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/m;->a:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/m;->g:Lo0/u;

    iget-object v1, v1, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    invoke-virtual {v1, v0}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lo0/f;->b:Lo0/v;

    invoke-virtual {v1}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
