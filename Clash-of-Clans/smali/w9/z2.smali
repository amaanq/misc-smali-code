.class public final Lw9/z2;
.super Landroidx/fragment/app/m1;
.source "TabUtil.kt"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/y2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public final j:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Landroid/view/View;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;Ljava/util/List;Lwa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h1;",
            "Ljava/util/List<",
            "Lw9/y2;",
            ">;",
            "Lwa/l<",
            "-",
            "Landroid/view/View;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/h1;)V

    iput-object p3, p0, Lw9/z2;->j:Lwa/l;

    .line 2
    iput-object p2, p0, Lw9/z2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lw9/z2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->u()Lp9/m;

    move-result-object v0

    iget-object v1, p0, Lw9/z2;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/y2;

    .line 2
    iget-object p1, p1, Lw9/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lp9/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x594c

    xor-int/lit16 v2, v2, 0x5922

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2d36

    xor-int/lit16 v2, v2, 0x2d55

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m1;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Landroidx/fragment/app/e0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    :cond_0
    check-cast p3, Landroidx/fragment/app/e0;

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 4
    :cond_1
    iget-object p1, p0, Lw9/z2;->i:Landroid/view/View;

    invoke-static {p2, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iput-object p2, p0, Lw9/z2;->i:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lw9/z2;->j:Lwa/l;

    invoke-interface {p1, p2}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final u(I)Landroidx/fragment/app/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/z2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/y2;

    .line 2
    iget-object p1, p1, Lw9/y2;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/e0;

    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/z2;->h:Ljava/util/List;

    invoke-static {v0, p1}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/y2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lw9/y2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
