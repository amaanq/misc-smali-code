.class public final LX/BMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAV;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMK;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/BMK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/BMK;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cpr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMK;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/95f;->A02:LX/95f;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00(LX/95f;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Cps(LX/444;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/BMK;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/95f;->A03:LX/95f;

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00(LX/95f;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->getSession()LX/0hc;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8108a30000120aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->getSession()LX/0hc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/BMK;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/5i8;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/5i8;->A03:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, LX/BMK;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ig_me_message_url_entry_point"

    .line 91
    .line 92
    invoke-static {v4, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4su;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v2, LX/1Ib;->A0S:Z

    .line 114
    .line 115
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v2}, LX/5i8;->A01()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method
