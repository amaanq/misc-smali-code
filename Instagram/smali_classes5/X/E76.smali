.class public final LX/E76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4Eo;


# direct methods
.method public constructor <init>(LX/4Eo;)V
    .locals 0

    iput-object p1, p0, LX/E76;->A00:LX/4Eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1c5bdc19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/25f;

    .line 8
    .line 9
    const v0, 0x64cfcb05

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p1, LX/25f;->A00:LX/2Kt;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/E76;->A00:LX/4Eo;

    .line 23
    .line 24
    iget-object v3, v1, LX/4Eo;->A05:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/4Eo;->A00:LX/DOT;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/4Eo;->A09:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v2, LX/DOT;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x4f6878c1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, -0x1c993d6c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
