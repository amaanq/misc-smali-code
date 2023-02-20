.class public Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x763210bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const v0, 0x42f01021

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;->A00:LX/0hc;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const v0, 0x12169db5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/2lj;->A00:LX/2lj;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, v1}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const v0, -0x5da1581e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, v1}, LX/54Q;->A0L(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 56
    .line 57
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
.end method
