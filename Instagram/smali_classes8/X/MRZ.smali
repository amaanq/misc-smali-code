.class public final LX/MRZ;
.super LX/MRa;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/MRa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/MRa;->A00(LX/2wW;LX/MRa;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 4
    .line 5
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 6
    .line 7
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 8
    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MGS;->A03:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/MGS;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
