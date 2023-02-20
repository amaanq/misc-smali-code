.class public final synthetic LX/LCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5G6;

.field public final synthetic A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5G6;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LCu;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p4, p0, LX/LCu;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/LCu;->A00:LX/5G6;

    iput-object p3, p0, LX/LCu;->A02:LX/5Gc;

    iput-object p5, p0, LX/LCu;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/LCu;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/LCu;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/LCu;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LCu;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    .line 3
    .line 4
    iget-object v4, v1, LX/LCu;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v1, LX/LCu;->A00:LX/5G6;

    .line 7
    .line 8
    iget-object v3, v1, LX/LCu;->A02:LX/5Gc;

    .line 9
    .line 10
    iget-object v5, v1, LX/LCu;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/LCu;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, LX/LCu;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/LCu;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5G6;->A05:LX/5G6;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v15, LX/Bb1;

    .line 43
    .line 44
    invoke-direct {v15}, LX/Bb1;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v11, LX/0g5;->A00:LX/0g4;

    .line 48
    .line 49
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v0, "notification"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroid/app/NotificationManager;

    .line 60
    .line 61
    new-instance v0, LX/KIl;

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    invoke-direct/range {v9 .. v15}, LX/KIl;-><init>(Landroid/app/NotificationManager;LX/0g4;LX/5bH;LX/1Mi;LX/3DB;LX/0Sn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v8}, LX/KIl;->A01(Landroid/content/Context;LX/5G6;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v4}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
