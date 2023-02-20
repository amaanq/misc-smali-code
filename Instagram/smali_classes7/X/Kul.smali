.class public final LX/Kul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/ISR;


# direct methods
.method public constructor <init>(LX/ISR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kul;->A00:LX/ISR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kul;->A00:LX/ISR;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x30742fdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Bnr;

    .line 8
    .line 9
    const v0, 0x7cac3103

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/Kul;->A00:LX/ISR;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/ISR;->A08:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/Bnr;->A00:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/ISR;->A03:LX/5yN;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5yN;->CW2()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v5, LX/ISR;->A0I:LX/7j5;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v5, LX/ISR;->A06:Z

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x14a318d0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x5c5db6b2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v5, LX/ISR;->A0I:LX/7j5;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/ISR;->A03(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v5, LX/ISR;->A0K:LX/K2d;

    .line 73
    .line 74
    iget-object v0, v0, LX/K2d;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/Bnr;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v5}, LX/ISR;->A00(LX/ISR;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
.end method
