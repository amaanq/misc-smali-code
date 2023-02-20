.class public final Lo0/q;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lo0/u;


# direct methods
.method public constructor <init>(Lo0/u;Lo0/v;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo0/q;->k:Lo0/u;

    iput-object p2, p0, Lo0/q;->a:Lo0/v;

    iput-object p3, p0, Lo0/q;->g:Ljava/lang/String;

    iput p4, p0, Lo0/q;->h:I

    iput p5, p0, Lo0/q;->i:I

    iput-object p6, p0, Lo0/q;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/q;->a:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/q;->k:Lo0/u;

    iget-object v1, v1, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    invoke-virtual {v1, v0}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lo0/f;

    iget-object v2, p0, Lo0/q;->k:Lo0/u;

    iget-object v3, v2, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Lo0/q;->g:Ljava/lang/String;

    iget v5, p0, Lo0/q;->h:I

    iget v6, p0, Lo0/q;->i:I

    iget-object v7, p0, Lo0/q;->a:Lo0/v;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo0/f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILo0/v;)V

    .line 4
    iget-object v2, p0, Lo0/q;->k:Lo0/u;

    iget-object v2, v2, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    invoke-virtual {v2, v0, v1}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
