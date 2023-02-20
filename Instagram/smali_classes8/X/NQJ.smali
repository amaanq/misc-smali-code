.class public final LX/NQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTq;


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:LX/Lrl;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/NQJ;->A03:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LX/NQJ;->A02:F

    .line 7
    .line 8
    iput p3, p0, LX/NQJ;->A01:F

    .line 9
    .line 10
    iput p2, p0, LX/NQJ;->A00:F

    .line 11
    .line 12
    new-instance v0, LX/Lrl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Lrl;-><init>(LX/NQJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NQJ;->A04:LX/Lrl;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Cp4(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/NQJ;->A02:F

    .line 1
    .line 2
    iget v2, p0, LX/NQJ;->A01:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v3, v2}, LX/0ge;->A02(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/NQJ;->A00:F

    .line 12
    .line 13
    iget-object v1, p0, LX/NQJ;->A03:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/NQJ;->A04:LX/Lrl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, LX/NQJ;->A02:F

    .line 1
    .line 2
    iput v0, p0, LX/NQJ;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/NQJ;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/NQJ;->A04:LX/Lrl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
