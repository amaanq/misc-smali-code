.class public final LX/1Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Qk;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Qk;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1Ql;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Ql;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/1Ql;->A03:LX/0Rf;

    .line 5
    .line 6
    iput-object p2, p0, LX/1Ql;->A01:LX/1Qk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/1Ql;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v2, p0, LX/1Ql;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/37g;->A0e:LX/37g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v4, p0, LX/1Ql;->A03:LX/0Rf;

    .line 21
    .line 22
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/Jtj;

    .line 27
    .line 28
    new-instance v9, LX/Jn4;

    .line 29
    .line 30
    invoke-direct {v9}, LX/Jn4;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v7, LX/KOY;

    .line 34
    .line 35
    invoke-direct {v7, v2}, LX/KOY;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "DefaultAuthTicketManager"

    .line 41
    .line 42
    const-string v0, "Failed to create store"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    new-instance v5, LX/KQA;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, LX/KQA;-><init>(Landroid/content/SharedPreferences;LX/KOY;LX/Jtj;LX/Jn4;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LX/Jv6;

    .line 54
    .line 55
    invoke-direct {v7, v3}, LX/Jv6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Jtj;

    .line 63
    .line 64
    iget-object v4, p0, LX/1Ql;->A01:LX/1Qk;

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x8102f5000005a2L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v8, 0x1

    .line 91
    :cond_1
    new-instance v3, LX/K0S;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, LX/K0S;-><init>(LX/1Qi;LX/KQA;LX/Jtj;LX/Jv6;Z)V

    .line 94
    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
    .line 99
.end method
