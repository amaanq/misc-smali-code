.class public abstract LX/80I;
.super LX/31x;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8sE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8sE;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/8sE;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/8sD;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/8sD;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
