.class public final LX/7Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LY;


# instance fields
.field public final synthetic A00:LX/7QP;


# direct methods
.method public constructor <init>(LX/7QP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Y2;->A00:LX/7QP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTN()V
    .locals 0

    return-void
.end method

.method public final Cgw()V
    .locals 0

    return-void
.end method

.method public final CiR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Y2;->A00:LX/7QP;

    .line 1
    .line 2
    iget-object v1, v2, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "shutterButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/7QP;->A08:LX/GgQ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GgQ;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/7QP;->A09:LX/7Ts;

    .line 24
    .line 25
    iget-object v0, v1, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7Ts;->CvV()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/7Ts;->DSd(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/7QP;->A07:LX/DRe;

    .line 41
    .line 42
    iget-object v1, v0, LX/DRe;->A00:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public final CiT(Z)V
    .locals 0

    return-void
.end method

.method public final Cj3(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Y2;->A00:LX/7QP;

    .line 1
    .line 2
    iget-object v0, v1, LX/7QP;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shutterButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->Cj2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/7QP;->A08:LX/GgQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/GgQ;->A00:LX/4N2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4N2;->A01()LX/GbA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/GbA;->A03:LX/7KF;

    .line 25
    .line 26
    iget-object v0, v0, LX/7KF;->A07:LX/7Qv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7Qv;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/7QP;->A07:LX/DRe;

    .line 32
    .line 33
    iget-object v1, v0, LX/DRe;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final CrH(F)V
    .locals 0

    return-void
.end method
