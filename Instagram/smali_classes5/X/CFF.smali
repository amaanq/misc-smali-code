.class public final LX/CFF;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/DeU;


# direct methods
.method public constructor <init>(LX/DeU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFF;->A00:LX/DeU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFF;->A00:LX/DeU;

    .line 1
    .line 2
    iget-object v2, v0, LX/DeU;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v1, 0x7f0932f0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v3, v0

    .line 11
    iget-object v0, p0, LX/CFF;->A00:LX/DeU;

    .line 12
    .line 13
    iget-object v2, v0, LX/DeU;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
