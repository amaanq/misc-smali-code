.class public final Lx9/m1;
.super Lxa/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lna/n;",
        "Leb/i0<",
        "+",
        "Ln8/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/n1;

.field public final synthetic g:Lxa/n;


# direct methods
.method public constructor <init>(Lx9/n1;Lxa/n;)V
    .locals 0

    iput-object p1, p0, Lx9/m1;->a:Lx9/n1;

    iput-object p2, p0, Lx9/m1;->g:Lxa/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lna/n;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x46b

    xor-int/lit16 v2, v2, -0x41f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx9/m1;->a:Lx9/n1;

    iget-object v3, p1, Lx9/n1;->a:Lx9/p1;

    iget-object p1, p1, Lx9/n1;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lx9/p1;->f(Lx9/p1;Ljava/lang/String;)Leb/i0;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lx9/m1;->g:Lxa/n;

    iput-object p1, v3, Lxa/n;->a:Ljava/lang/Object;

    return-object p1
.end method
