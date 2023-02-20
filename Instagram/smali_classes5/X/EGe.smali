.class public final LX/EGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo0;


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGe;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKz(LX/7IJ;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EGe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/BkI;->A0c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget v2, v4, LX/BkI;->A01:I

    .line 9
    .line 10
    iget-object v1, v4, LX/BkI;->A0W:LX/5Gc;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/BkI;->A0b:Z

    .line 13
    .line 14
    invoke-static {p2, v1, v3, v2, v0}, LX/JUX;->A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5Gc;Lcom/instagram/service/session/UserSession;IZ)LX/JUX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v4, LX/BkI;->A0F:LX/JUX;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, LX/JUX;->A0Q(LX/7IJ;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/BkI;->A0N:LX/5pR;

    .line 24
    .line 25
    iget-object v0, v2, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iget-object v0, v2, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, LX/JUX;->A02:LX/Kty;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 51
    .line 52
    .line 53
    iput v1, v3, LX/JUX;->A01:I

    .line 54
    .line 55
    iget-object v0, v4, LX/BkI;->A0k:LX/08I;

    .line 56
    .line 57
    new-instance v3, LX/03d;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/03d;-><init>(LX/08I;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f091b3c

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/BkI;->A0F:LX/JUX;

    .line 66
    .line 67
    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0, v2}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/05W;->A00()I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v1, -0x1

    .line 77
    goto :goto_0
    .line 78
.end method
