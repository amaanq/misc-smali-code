.class public final Lp9/q;
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
.field public final synthetic a:Lwa/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwa/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp9/q;->a:Lwa/l;

    iput-object p2, p0, Lp9/q;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/q;->a:Lwa/l;

    iget-object v1, p0, Lp9/q;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
