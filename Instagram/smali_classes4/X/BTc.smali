.class public final LX/BTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XH;

.field public final synthetic A01:LX/8Oa;


# direct methods
.method public constructor <init>(LX/8XH;LX/8Oa;)V
    .locals 0

    iput-object p1, p0, LX/BTc;->A00:LX/8XH;

    iput-object p2, p0, LX/BTc;->A01:LX/8Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BTc;->A00:LX/8XH;

    .line 1
    .line 2
    iget-object v3, v6, LX/8XH;->A08:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/BTc;->A01:LX/8Oa;

    .line 15
    .line 16
    iget-object v0, v2, LX/8Oa;->A00:LX/1MO;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v4, LX/8Wa;

    .line 46
    .line 47
    invoke-direct {v4}, LX/8Wa;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v2, LX/8Oa;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/8Oa;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/8XH;->A01:LX/8Ow;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/8Ow;->A03:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/8XH;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v0, "notifSource"

    .line 85
    .line 86
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_0
    move-object v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_NOTIF_SOURCE"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/8XH;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_TYPE"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
