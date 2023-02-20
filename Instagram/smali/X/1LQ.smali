.class public final LX/1LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# static fields
.field public static A00:LX/1LQ;

.field public static final A01:LX/1LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1LR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1LR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1LQ;->A01:LX/1LR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x67e64fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x5819c17c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const-string v0, "Armadillo.ACTION_FOREGROUND_SESSION_CHANGED"

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Armadillo.EXTRA_FOREGROUND_USER_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.instagram.android"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v1}, LX/0AA;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x3af1aeca

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x590a95d5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
