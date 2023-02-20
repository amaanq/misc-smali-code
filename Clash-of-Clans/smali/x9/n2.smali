.class public final Lx9/n2;
.super Lxa/h;
.source "ShopStorage.kt"

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
.field public final synthetic a:Lx9/q2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln8/a1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx9/q2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln8/a1;->g:Ln8/a1;

    iput-object p1, p0, Lx9/n2;->a:Lx9/q2;

    iput-object p2, p0, Lx9/n2;->g:Ljava/lang/String;

    iput-object v0, p0, Lx9/n2;->h:Ln8/a1;

    iput-object p3, p0, Lx9/n2;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/n2;->a:Lx9/q2;

    new-instance v1, Lx9/b2;

    iget-object v2, p0, Lx9/n2;->g:Ljava/lang/String;

    iget-object v3, p0, Lx9/n2;->h:Ln8/a1;

    iget-object v4, p0, Lx9/n2;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lx9/b2;-><init>(Ljava/lang/String;Ln8/a1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx9/s2;->a(Lx9/a;)V

    .line 2
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
