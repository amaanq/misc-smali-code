.class public final Ld9/y;
.super Lxa/h;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld9/y;->a:Ljava/lang/String;

    iput-object p2, p0, Ld9/y;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld9/y;->h:Ljava/util/Map;

    iput-object p4, p0, Ld9/y;->i:Ljava/util/Map;

    iput-object p5, p0, Ld9/y;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->u()Lp9/m;

    move-result-object v0

    iget-object v1, p0, Ld9/y;->a:Ljava/lang/String;

    new-instance v2, Lo8/g0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lo8/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lp9/m;->e(Ljava/lang/String;Lwa/l;)V

    .line 3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
