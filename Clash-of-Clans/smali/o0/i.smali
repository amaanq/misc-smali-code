.class public Lo0/i;
.super Lo0/h;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Lo0/a0;


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Lo0/i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Lo0/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final b(Lf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lf/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/i;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    new-instance v1, Lo0/z;

    invoke-direct {v1, v0, p0}, Lo0/z;-><init>(Landroid/content/Context;Lo0/a0;)V

    .line 3
    iput-object v1, p0, Lo0/h;->b:Lo0/x;

    .line 4
    invoke-static {v1}, Lua/a;->z(Ljava/lang/Object;)V

    return-void
.end method
