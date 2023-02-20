.class public final Lx9/r2;
.super Lxa/h;
.source "Storage.kt"

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
.field public final synthetic a:Lx9/s2;

.field public final synthetic g:Lwa/l;


# direct methods
.method public constructor <init>(Lx9/s2;Lwa/l;)V
    .locals 0

    iput-object p1, p0, Lx9/r2;->a:Lx9/s2;

    iput-object p2, p0, Lx9/r2;->g:Lwa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/r2;->g:Lwa/l;

    iget-object v1, p0, Lx9/r2;->a:Lx9/s2;

    .line 2
    iget-object v1, v1, Lx9/s2;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
