.class public final synthetic LX/7Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mk;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Mk;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v2, v0, LX/6L7;->A07:LX/4Rb;

    .line 3
    .line 4
    invoke-static {v2}, LX/4Rb;->A00(LX/4Rb;)LX/6aZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/4Rb;->A00(LX/4Rb;)LX/6aZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/6aZ;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/4Rb;->A01(LX/4Rb;)LX/6ZY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "onCameraOverlayClick() but GalleryController has not been created"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/4Rb;->A01(LX/4Rb;)LX/6ZY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/6ZY;->A0Z:LX/3Fc;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-static {v1}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/4Rb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/6Oy;->A0d()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/4Rb;->A00:LX/0Rf;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6TK;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, LX/6TK;->A0G(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v2}, LX/4Rb;->A01(LX/4Rb;)LX/6ZY;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/6ZY;->D4J()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
