.class public final Lp9/e;
.super Lxa/h;
.source "AssetCache.kt"

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
.field public final synthetic a:Lp9/g;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp9/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp9/e;->a:Lp9/g;

    iput-object p2, p0, Lp9/e;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/e;->a:Lp9/g;

    iget-object v0, v0, Lp9/g;->h:Lwa/p;

    iget-object v1, p0, Lp9/e;->g:Ljava/lang/Object;

    sget-object v2, Lp9/i;->g:Lp9/i;

    invoke-interface {v0, v1, v2}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
