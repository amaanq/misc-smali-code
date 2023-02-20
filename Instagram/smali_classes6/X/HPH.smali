.class public final LX/HPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I52;


# instance fields
.field public final synthetic A00:LX/70b;

.field public final synthetic A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPH;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPH;->A00:LX/70b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CV5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HPH;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f114047

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CV6()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/HPH;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 3
    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-boolean v8, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v7, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    xor-int/lit8 v0, v8, 0x1

    .line 17
    .line 18
    iput-boolean v0, v7, LX/GiX;->A02:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/BeP;->A0B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 28
    .line 29
    iget-wide v0, v0, LX/2n6;->A03:J

    .line 30
    .line 31
    sub-long/2addr v9, v0

    .line 32
    iget-object v4, v7, LX/GiX;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x82039100020761L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v1, v9, v3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v0, v7, LX/GiX;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, v7, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    if-nez v8, :cond_3

    .line 80
    .line 81
    iput-boolean v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 84
    .line 85
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 86
    .line 87
    iput-boolean v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v7, LX/GiX;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v7, LX/GiX;->A03:LX/1DI;

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v4, v1, v0}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
