.class public final LX/7XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/60a;


# direct methods
.method public constructor <init>(LX/1bn;LX/2Gy;LX/60a;)V
    .locals 0

    iput-object p3, p0, LX/7XM;->A02:LX/60a;

    iput-object p2, p0, LX/7XM;->A01:LX/2Gy;

    iput-object p1, p0, LX/7XM;->A00:LX/1bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 12

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/7XM;->A02:LX/60a;

    .line 14
    .line 15
    iget-object v4, v5, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "primary_click"

    .line 22
    .line 23
    const-string v0, "self_story"

    .line 24
    .line 25
    invoke-static {v4, v1, v0, v2, v3}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/60a;->A05:LX/5x4;

    .line 29
    .line 30
    iget-object v0, p0, LX/7XM;->A01:LX/2Gy;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, LX/5x4;->CgR(LX/2Gy;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/7XM;->A00:LX/1bn;

    .line 36
    .line 37
    iget-boolean v0, v5, LX/60a;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x81072200090e4eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/6Yl;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, LX/7XM;->A02:LX/60a;

    .line 66
    .line 67
    iget-object v11, v3, LX/60a;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x81072200090e4eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/7XM;->A00:LX/1bn;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v8, p0, LX/7XM;->A01:LX/2Gy;

    .line 91
    .line 92
    sget-object v6, LX/Cmt;->A0H:LX/Cmt;

    .line 93
    .line 94
    sget-object v7, LX/Cmz;->A02:LX/Cmz;

    .line 95
    .line 96
    iget-object v10, v3, LX/60a;->A05:LX/5x4;

    .line 97
    .line 98
    iget-object v5, v3, LX/60a;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 99
    .line 100
    iget-object v9, v3, LX/60a;->A04:LX/5x6;

    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, LX/E4k;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/Cmt;LX/Cmz;LX/2Gy;LX/5x6;LX/5x4;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
