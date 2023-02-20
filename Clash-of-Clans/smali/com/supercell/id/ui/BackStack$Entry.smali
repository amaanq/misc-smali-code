.class public abstract Lcom/supercell/id/ui/BackStack$Entry;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lc5/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/k2;

    .line 1
    invoke-direct {v0}, Lc5/k2;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/BackStack$Entry;->a:Lc5/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 1

    const v0, 0x1bf

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$Entry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/e0;->f0(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lo8/m0;

    return-object p1

    :cond_0
    new-instance p1, Lna/l;

    const v0, 0x1c0

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 1

    const v0, 0x1c1

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->l(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/e0;->f0(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lo8/m0;

    return-object p1

    :cond_0
    new-instance p1, Lna/l;

    const v0, 0x1c2

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x1c3

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public I(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x1c4

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public W(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x1c5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation
.end method

.method public d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x1c6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack$Entry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Z
.end method

.method public k(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 1

    const v0, 0x1c7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract l(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation
.end method

.method public o(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;
    .locals 1

    const v0, 0x1c8

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->l(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Lcom/supercell/id/ui/MainActivity;III)I
.end method

.method public u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x1c9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/ui/BackStack$Entry;->a:Lc5/k2;

    invoke-virtual {p1, p2, p3, p4}, Lc5/k2;->d(III)I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo8/g3;",
            ">;"
        }
    .end annotation

    const v0, 0x1ca

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lo8/h3;

    return-object p1
.end method
