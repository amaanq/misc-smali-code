.class public abstract Lo8/f1;
.super Lo8/a5;
.source "FlowFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/a5;-><init>()V

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 0

    return-void
.end method

.method public W0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/a5;->p0()V

    invoke-virtual {p0}, Lo8/f1;->S0()V

    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1ec

    xor-int/lit16 v2, v2, -0x19d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p2, 0x20000

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p2, Lo8/e1;

    invoke-direct {p2, p0}, Lo8/e1;-><init>(Lo8/f1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    new-instance p2, Lj0/f;

    const/4 v3, 0x2

    invoke-direct {p2, p1, v3}, Lj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
