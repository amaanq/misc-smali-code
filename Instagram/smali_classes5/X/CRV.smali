.class public final LX/CRV;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/20Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;FI)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/20Z;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p5, v2}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CRV;->A00:LX/20Z;

    .line 10
    .line 11
    iget-object v0, v1, LX/20Z;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p3}, LX/20Z;->A06(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/CRV;->A00:LX/20Z;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/20Z;->A07(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/20Z;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRV;->A00:LX/20Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/20Z;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
