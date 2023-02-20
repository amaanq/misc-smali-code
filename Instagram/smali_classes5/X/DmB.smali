.class public final synthetic LX/DmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/08I;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/2Gy;

.field public final synthetic A06:LX/DOP;

.field public final synthetic A07:LX/5ve;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/DOP;LX/5ve;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/DmB;->A06:LX/DOP;

    iput-boolean p10, p0, LX/DmB;->A09:Z

    iput-object p9, p0, LX/DmB;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/DmB;->A07:LX/5ve;

    iput-object p5, p0, LX/DmB;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/DmB;->A05:LX/2Gy;

    iput-object p1, p0, LX/DmB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/DmB;->A02:LX/08I;

    iput-object p2, p0, LX/DmB;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/DmB;->A03:LX/0je;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v11, p0, LX/DmB;->A06:LX/DOP;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/DmB;->A09:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/DmB;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v14, p0, LX/DmB;->A07:LX/5ve;

    .line 7
    .line 8
    iget-object v8, p0, LX/DmB;->A04:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v7, p0, LX/DmB;->A05:LX/2Gy;

    .line 11
    .line 12
    iget-object v2, p0, LX/DmB;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v12, p0, LX/DmB;->A02:LX/08I;

    .line 15
    .line 16
    iget-object v6, p0, LX/DmB;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    iget-object v5, p0, LX/DmB;->A03:LX/0je;

    .line 19
    .line 20
    if-eqz v10, :cond_2

    .line 21
    .line 22
    const-string v3, "deep_delete_click"

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const-string v0, "dialog"

    .line 26
    .line 27
    invoke-static {v11, v3, v0, v1, v10}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, LX/9R9;->A00(Lcom/instagram/service/session/UserSession;)LX/9k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v13, v0, LX/9k0;->A01:LX/1ka;

    .line 35
    .line 36
    iget-wide v3, v0, LX/9k0;->A00:J

    .line 37
    .line 38
    const-string v1, "story_deletion_did_begin"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v13, v3, v4, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v8, v7}, LX/5ve;->CBu(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/2Gy;->BkC()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/Dhx;

    .line 55
    .line 56
    invoke-direct {v1, v2, v12, v7, v9}, LX/Dhx;-><init>(Landroid/content/Context;LX/08I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v6, v11, v10, v0}, LX/Dhx;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/DOP;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/2Gy;->A0K:LX/1MO;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 66
    .line 67
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2ZE;->A04:LX/2ZE;

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x25da

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {v7}, LX/2Gy;->A1E()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v7, LX/2Gy;->A0M:LX/4UQ;

    .line 94
    .line 95
    invoke-static {v2, v5, v8, v0, v9}, LX/GJK;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;LX/4UQ;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v3, "ig_delete_click"

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
