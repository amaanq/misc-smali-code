.class public Lo0/j;
.super Lo0/i;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Lo0/j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Lo0/i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/j;->f:Landroidx/media/MediaBrowserServiceCompat;

    sget-object v1, Lo0/d0;->a:Ljava/lang/reflect/Field;

    .line 2
    new-instance v1, Lo0/b0;

    invoke-direct {v1, v0, p0}, Lo0/b0;-><init>(Landroid/content/Context;Lo0/c0;)V

    .line 3
    iput-object v1, p0, Lo0/h;->b:Lo0/x;

    .line 4
    invoke-static {v1}, Lua/a;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lg0/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method
