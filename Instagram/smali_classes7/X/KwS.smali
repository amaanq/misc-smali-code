.class public final LX/KwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AuthData;

.field public final synthetic A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A02:LX/JXv;

.field public final synthetic A03:LX/K0g;

.field public final synthetic A04:LX/K0k;

.field public final synthetic A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/JXv;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/KwS;->A02:LX/JXv;

    iput-object p6, p0, LX/KwS;->A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-object p2, p0, LX/KwS;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p1, p0, LX/KwS;->A00:Lcom/facebook/msys/mci/AuthData;

    iput-object p7, p0, LX/KwS;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/KwS;->A03:LX/K0g;

    iput-object p5, p0, LX/KwS;->A04:LX/K0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/K2H;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    invoke-static {v6, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/KwS;->A02:LX/JXv;

    .line 8
    .line 9
    iget-object v4, v5, LX/JXv;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810912000013aaL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/Jmk;->A00(Lcom/instagram/service/session/UserSession;)LX/EC8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/KwS;->A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 29
    .line 30
    iget-object v3, v1, LX/EC8;->A01:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v8, v5, LX/JXv;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v10, v5, LX/JXv;->A02:LX/5qo;

    .line 44
    .line 45
    iget-object v0, v5, LX/JXv;->A03:LX/4qP;

    .line 46
    .line 47
    iget-object v9, v5, LX/JXv;->A01:LX/5p4;

    .line 48
    .line 49
    new-instance v5, LX/K6K;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v11, v0

    .line 53
    move-object v12, v4

    .line 54
    invoke-direct/range {v7 .. v12}, LX/K6K;-><init>(Landroid/content/Context;LX/5p4;LX/5qo;LX/4qP;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, p0, LX/KwS;->A05:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 58
    .line 59
    iget-object v8, p0, LX/KwS;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 60
    .line 61
    iget-object v7, p0, LX/KwS;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 62
    .line 63
    iget-object v12, p0, LX/KwS;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v9, p0, LX/KwS;->A03:LX/K0g;

    .line 66
    .line 67
    iget-object v10, p0, LX/KwS;->A04:LX/K0k;

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v13}, LX/K6K;->A01(LX/K2H;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Z)LX/5P9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
