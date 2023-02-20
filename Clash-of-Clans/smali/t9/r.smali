.class public abstract Lt9/r;
.super Lo8/a5;
.source "TutorialPageFragment.kt"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final b0:Lna/j;

.field public c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/a5;-><init>()V

    .line 2
    new-instance v0, Lh8/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh8/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object v0

    check-cast v0, Lna/j;

    iput-object v0, p0, Lt9/r;->b0:Lna/j;

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 1

    iget-object v0, p0, Lt9/r;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/r;->b0:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 3
    invoke-static {v0}, Lp8/a;->a(Lcom/supercell/id/SupercellId;)V

    :cond_0
    return-void
.end method

.method public W0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lt9/r;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9/r;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lt9/r;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lt9/r;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/a5;->p0()V

    invoke-virtual {p0}, Lt9/r;->S0()V

    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x377d

    xor-int/lit16 v2, v2, -0x370b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, p1}, Lt9/r;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lv8/m;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v3}, Lv8/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
