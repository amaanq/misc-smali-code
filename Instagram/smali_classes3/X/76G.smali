.class public final LX/76G;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public final synthetic A01:LX/6Le;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6Le;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/76G;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/76G;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 3
    .line 4
    iput-object p2, p0, LX/76G;->A01:LX/6Le;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/76G;->A01:LX/6Le;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Le;->A00:LX/6Ld;

    .line 3
    .line 4
    iget-object v0, v3, LX/6Ld;->A0J:LX/6LI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6LI;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6Ld;->A04:LX/4Rb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Rb;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/6Ld;->A0A:Landroid/app/Activity;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    instance-of v0, p1, LX/MVS;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/MVS;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    check-cast v1, LX/MVS;

    .line 44
    .line 45
    iget v1, v1, LX/MVS;->A01:I

    .line 46
    .line 47
    const/16 v0, 0x5209

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f114748

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    const-string v2, "Failed to stop video recording"

    .line 59
    .line 60
    invoke-static {p1, v2}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/6Ld;->A0V:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-virtual {v1, v2}, LX/6E1;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x520c

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x55f1

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0LO;->A07()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f114090

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_5
    const v1, 0x7f114047

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/N3R;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/79R;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/79R;-><init>(LX/N3R;LX/76G;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
