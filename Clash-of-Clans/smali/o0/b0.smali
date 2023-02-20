.class public final Lo0/b0;
.super Lo0/z;
.source "MediaBrowserServiceCompatApi26.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0/z;-><init>(Landroid/content/Context;Lo0/a0;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p0, Lo0/x;->a:Lo0/y;

    check-cast p3, Lo0/c0;

    new-instance v0, Lg0/i;

    invoke-direct {v0, p2}, Lg0/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lo0/c0;->d(Ljava/lang/String;Lg0/i;)V

    return-void
.end method
