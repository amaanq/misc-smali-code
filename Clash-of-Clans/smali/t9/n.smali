.class public final Lt9/n;
.super Landroidx/fragment/app/m1;
.source "TutorialFragment.kt"


# instance fields
.field public final h:[Lwa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwa/a<",
            "Lt9/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/h1;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lwa/a;

    .line 2
    sget-object v0, Lt9/i;->a:Lt9/i;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lt9/j;->a:Lt9/j;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lt9/k;->a:Lt9/k;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lt9/l;->a:Lt9/l;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lt9/m;->a:Lt9/m;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    iput-object p1, p0, Lt9/n;->h:[Lwa/a;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lt9/n;->h:[Lwa/a;

    array-length v0, v0

    return v0
.end method

.method public final u(I)Landroidx/fragment/app/e0;
    .locals 1

    iget-object v0, p0, Lt9/n;->h:[Lwa/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/e0;

    return-object p1
.end method
