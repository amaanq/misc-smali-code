.class public final LX/7U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sA;


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/6IU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0a09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0906e6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/7U5;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final C5V(Z)V
    .locals 0

    return-void
.end method

.method public final D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final DDG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DGZ(Z)V
    .locals 0

    return-void
.end method

.method public final DRw(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LX/7U5;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v2, v0, v0}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final DS2()V
    .locals 0

    return-void
.end method
