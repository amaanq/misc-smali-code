.class public final Lo0/e;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo0/f;


# direct methods
.method public constructor <init>(Lo0/f;)V
    .locals 0

    iput-object p1, p0, Lo0/e;->a:Lo0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0/e;->a:Lo0/f;

    iget-object v1, v0, Lo0/f;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Ll/b;

    iget-object v0, v0, Lo0/f;->b:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
