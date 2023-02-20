.class public final LX/9HW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/0hc;)LX/6AO;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p0, p1, LX/6AO;->A0C:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f06003b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, LX/6AO;->A02:I

    .line 24
    .line 25
    const v0, 0x3f733333    # 0.95f

    .line 26
    .line 27
    .line 28
    iput v0, p1, LX/6AO;->A00:F

    .line 29
    .line 30
    return-object p1
.end method
