.class public final LX/B4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACj;


# instance fields
.field public final synthetic A00:LX/4vp;

.field public final synthetic A01:LX/89K;


# direct methods
.method public constructor <init>(LX/4vp;LX/89K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4z;->A00:LX/4vp;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4z;->A01:LX/89K;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DTY()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/B4z;->A00:LX/4vp;

    .line 1
    .line 2
    iget-object v0, v5, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v6, "userSession"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v5, LX/4vp;->A04:LX/2qD;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v6, "userCache"

    .line 18
    .line 19
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v4

    .line 23
    :cond_1
    iget-object v0, p0, LX/B4z;->A01:LX/89K;

    .line 24
    .line 25
    iget-object v0, v0, LX/89K;->A02:LX/7g5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v4, v0}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v0, "inbox_notes_tray"

    .line 63
    .line 64
    invoke-static {v2, v5, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5t4;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method
