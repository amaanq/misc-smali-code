.class public final Lk9/e0;
.super Lxa/h;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/n0;


# direct methods
.method public constructor <init>(Lk9/n0;)V
    .locals 0

    iput-object p1, p0, Lk9/e0;->a:Lk9/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/e0;->a:Lk9/n0;

    invoke-virtual {v0}, Lk9/n0;->getVideoReady()Leb/p;

    move-result-object v0

    sget-object v1, Lna/n;->a:Lna/n;

    .line 2
    invoke-interface {v0, v1}, Leb/p;->h(Ljava/lang/Object;)Z

    return-object v1
.end method
