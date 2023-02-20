.class public final LX/Hlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dk;

.field public final synthetic A01:LX/HLO;


# direct methods
.method public constructor <init>(LX/2dk;LX/HLO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hlf;->A01:LX/HLO;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hlf;->A00:LX/2dk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/Hlf;->A00:LX/2dk;

    .line 1
    .line 2
    iget-object v0, v7, LX/2dk;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/F1Y;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    const-string v1, "StellaMessageNotificationHandler"

    .line 15
    .line 16
    const-string v0, "Null message id from notification"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, LX/Hlf;->A01:LX/HLO;

    .line 23
    .line 24
    iget-object v0, v5, LX/HLO;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/HLO;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/1LP;

    .line 36
    .line 37
    iget-object v0, v5, LX/HLO;->A02:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, LX/HLO;->A01:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, LX/Hlh;

    .line 45
    .line 46
    invoke-direct {v2, v5, v6}, LX/Hlh;-><init>(LX/HLO;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, LX/F1Y;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v6}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v5, v6}, LX/HLO;->A00(LX/HLO;Ljava/lang/String;)LX/2dk;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0, v5, v2}, LX/HLO;->A01(LX/2dk;LX/5GS;LX/HLO;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
