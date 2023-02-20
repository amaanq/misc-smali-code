.class public final LX/HPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I52;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4DK;

.field public final synthetic A02:LX/70b;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4DK;LX/70b;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HPK;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPK;->A01:LX/4DK;

    .line 3
    .line 4
    iput-object p3, p0, LX/HPK;->A02:LX/70b;

    .line 5
    .line 6
    iput-object p1, p0, LX/HPK;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CV5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPK;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f114047

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CV6()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HPK;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HPK;->A01:LX/4DK;

    .line 3
    .line 4
    iget-object v5, v0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v0, v5, LX/4VJ;->A1Y:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1DI;->A0I:LX/37v;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/HPK;->A02:LX/70b;

    .line 27
    .line 28
    iget-object v0, v0, LX/70b;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iput-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v3, v1, v0}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/4VJ;->A2p:LX/4Nf;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6UH;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6UH;->A0B()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
