.class public Lo0/z;
.super Lo0/x;
.source "MediaBrowserServiceCompatApi23.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0/x;-><init>(Landroid/content/Context;Lo0/y;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lo0/x;->a:Lo0/y;

    check-cast p1, Lo0/a0;

    new-instance v0, Lf/a;

    invoke-direct {v0, p2}, Lf/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo0/a0;->b(Lf/a;)V

    return-void
.end method
