.class public final Lk9/b;
.super Lxa/h;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/f;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9/f;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk9/b;->a:Lk9/f;

    iput-object p2, p0, Lk9/b;->g:Landroid/view/View;

    iput-object p3, p0, Lk9/b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lk9/b;->a:Lk9/f;

    iget-object p2, p0, Lk9/b;->g:Landroid/view/View;

    iget-object v0, p0, Lk9/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lk9/f;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
