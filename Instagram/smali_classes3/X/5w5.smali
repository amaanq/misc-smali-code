.class public final LX/5w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w6;


# instance fields
.field public final A00:LX/52o;

.field public final A01:LX/5vE;


# direct methods
.method public constructor <init>(LX/52o;LX/5vE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5w5;->A01:LX/5vE;

    .line 4
    .line 5
    iput-object p1, p0, LX/5w5;->A00:LX/52o;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BzM(Landroid/content/Context;LX/2Gy;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v3, v1

    .line 14
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int v3, v1, v3

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/5w5;->A01:LX/5vE;

    .line 27
    .line 28
    add-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, LX/5vH;->ClL(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CDN(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->CDN(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CGE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A00:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CPI(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->CPI(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CjC(LX/2Gy;LX/JYq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A00:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/52o;->CB9(LX/2Gy;LX/4lb;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Ckn(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/27P;->Ckn(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ckp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Ckp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cks()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Cks()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/27P;->Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ClL(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->ClL(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Coq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->Coq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
