.class public final LX/DlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ddz;


# direct methods
.method public constructor <init>(LX/Ddz;)V
    .locals 0

    iput-object p1, p0, LX/DlH;->A00:LX/Ddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/DlH;->A00:LX/Ddz;

    .line 1
    .line 2
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/Ddz;->A00(LX/CmZ;LX/Ddz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, v4, LX/Ddz;->feedShareToFBController:LX/6YG;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/Ddz;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v2, LX/6YG;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/Ddz;->feedShareToFBController:LX/6YG;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v4, LX/Ddz;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v0, v4, LX/Ddz;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/6Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/Ddz;->A04:LX/DGz;

    .line 41
    .line 42
    iget-object v1, v2, LX/DGz;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v6, v2, LX/DGz;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "after_share_upsell"

    .line 47
    .line 48
    invoke-static {v1, v0, v6, v7}, LX/DjX;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/3my;->A00(Lcom/instagram/service/session/UserSession;)LX/3mz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v2, LX/DGz;->A01:Ljava/lang/String;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/3mz;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-object v1, v5, LX/3mz;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v5, LX/3mz;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, LX/3mz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v5, LX/3mz;->A01:LX/1MO;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v3, v5, LX/3mz;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-string v2, "upload_sucess_then_click"

    .line 86
    .line 87
    iget-object v0, v5, LX/3mz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v5, LX/3mz;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v0}, LX/DjX;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v6, v7}, LX/3mz;->A00(LX/3mz;LX/1MO;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    monitor-exit v5

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
