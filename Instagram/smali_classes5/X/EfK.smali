.class public final synthetic LX/EfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:LX/5G6;

.field public final synthetic A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A03:LX/5Gc;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/5G6;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EfK;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p5, p0, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EfK;->A01:LX/5G6;

    iput-object p1, p0, LX/EfK;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/EfK;->A03:LX/5Gc;

    iput-object p6, p0, LX/EfK;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/EfK;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/EfK;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/EfK;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/EfK;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    .line 3
    .line 4
    iget-object v2, v0, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, LX/EfK;->A01:LX/5G6;

    .line 7
    .line 8
    iget-object v9, v0, LX/EfK;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 9
    .line 10
    iget-object v10, v0, LX/EfK;->A03:LX/5Gc;

    .line 11
    .line 12
    iget-object v11, v0, LX/EfK;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v0, LX/EfK;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/EfK;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LX/EfK;->A08:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/5G6;->A05:LX/5G6;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v3, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    const-string v7, "message client context should not be null (is messageId null?: "

    .line 59
    .line 60
    invoke-static {v11}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    invoke-static {v7, v0, v1}, LX/01p;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "notification_action_inline_like_null_client_context"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v13, "push_notif"

    .line 76
    .line 77
    const-string v14, "push_notification_action"

    .line 78
    .line 79
    invoke-interface/range {v8 .. v15}, LX/5bH;->D5U(Lcom/instagram/direct/capabilities/Capabilities;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f113ddb

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v6, v5}, LX/GEs;->A00(Landroid/content/Context;LX/3DB;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0
    .line 97
.end method
