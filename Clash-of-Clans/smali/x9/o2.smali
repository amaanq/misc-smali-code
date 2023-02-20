.class public final Lx9/o2;
.super Lxa/h;
.source "ShopStorage.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Boolean;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/q2;

.field public final synthetic g:Ln8/b1;


# direct methods
.method public constructor <init>(Lx9/q2;Ln8/b1;)V
    .locals 0

    iput-object p1, p0, Lx9/o2;->a:Lx9/q2;

    iput-object p2, p0, Lx9/o2;->g:Ln8/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lx9/o2;->a:Lx9/q2;

    new-instance v0, Lx9/i2;

    iget-object v1, p0, Lx9/o2;->g:Ln8/b1;

    invoke-direct {v0, v1}, Lx9/i2;-><init>(Ln8/b1;)V

    invoke-virtual {p1, v0}, Lx9/s2;->a(Lx9/a;)V

    .line 3
    iget-object p1, p0, Lx9/o2;->a:Lx9/q2;

    iget-object v0, p0, Lx9/o2;->g:Ln8/b1;

    .line 4
    iget-object v0, v0, Ln8/b1;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Ln8/c1;->a:Ln8/c1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lx9/p2;

    invoke-direct {v2, p1, v0, v1}, Lx9/p2;-><init>(Lx9/q2;Ljava/lang/String;Lk0/r;)V

    invoke-static {v2}, Lb4/a;->c(Lwa/a;)V

    .line 8
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
