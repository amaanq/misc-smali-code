.class public final synthetic LX/Dp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp7;->A00:LX/Dhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dp7;->A00:LX/Dhd;

    .line 1
    .line 2
    sget-object v3, LX/Cku;->A06:LX/Cku;

    .line 3
    .line 4
    iget-object v6, v4, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v5, v4, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/Dhd;->A00(LX/Dhd;LX/Cku;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v4, LX/Dhd;->A01:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v2, LX/4ns;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v4, LX/Dhd;->A00:LX/4ns;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1120c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Dhd;->A00:LX/4ns;

    .line 42
    .line 43
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/Dhd;->A04:LX/0je;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/EPK;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3}, LX/EPK;-><init>(LX/Dhd;LX/Cku;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
