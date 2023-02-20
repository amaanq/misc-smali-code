.class public final LX/CF7;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6Qc;


# direct methods
.method public constructor <init>(LX/6Qc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF7;->A00:LX/6Qc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CF7;->A00:LX/6Qc;

    .line 1
    .line 2
    iget-object v3, v5, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v1, v4, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-float v0, v1

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-wide v1, v4, LX/1kN;->A00:D

    .line 17
    .line 18
    double-to-float v0, v1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
