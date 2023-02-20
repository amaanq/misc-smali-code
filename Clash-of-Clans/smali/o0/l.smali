.class public final Lo0/l;
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

    iput-object p1, p0, Lo0/l;->k:Lo0/u;

    iput-object p2, p0, Lo0/l;->a:Lo0/v;

    iput-object p3, p0, Lo0/l;->g:Ljava/lang/String;

    iput p4, p0, Lo0/l;->h:I

    iput p5, p0, Lo0/l;->i:I

    iput-object p6, p0, Lo0/l;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/l;->a:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/l;->k:Lo0/u;

    iget-object v1, v1, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    invoke-virtual {v1, v0}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lo0/l;->k:Lo0/u;

    iget-object v0, v0, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, p0, Lo0/l;->g:Ljava/lang/String;

    iget v1, p0, Lo0/l;->h:I

    iget v2, p0, Lo0/l;->i:I

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 6
    new-instance v3, Lo0/g0;

    invoke-direct {v3, v0, v1, v2}, Lo0/g0;-><init>(Ljava/lang/String;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lo0/l;->k:Lo0/u;

    iget-object v0, v0, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo0/l;->k:Lo0/u;

    iget-object v0, v0, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat;->a()Lua/a;

    .line 9
    iget-object v0, p0, Lo0/l;->k:Lo0/u;

    iget-object v0, v0, Lo0/u;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lo0/l;

    .line 11
    :try_start_0
    iget-object v0, p0, Lo0/l;->a:Lo0/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lo0/v;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
