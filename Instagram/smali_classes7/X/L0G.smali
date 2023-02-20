.class public final LX/L0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IzW;

.field public final synthetic A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public final synthetic A03:LX/1RY;


# direct methods
.method public constructor <init>(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/1RY;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L0G;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iput-object p1, p0, LX/L0G;->A01:LX/IzW;

    .line 3
    .line 4
    iput-object p3, p0, LX/L0G;->A03:LX/1RY;

    .line 5
    .line 6
    iput p4, p0, LX/L0G;->A00:I

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
.method public final Cjv(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/5GS;

    .line 5
    .line 6
    iget-object v5, p0, LX/L0G;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 7
    .line 8
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, LX/5GS;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 27
    .line 28
    const-string v0, "thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v4}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v6, v4, v0}, LX/5KE;->A01(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/IzW;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 42
    .line 43
    iget-object v0, p0, LX/L0G;->A01:LX/IzW;

    .line 44
    .line 45
    iget-object v2, v1, LX/Grk;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/L0G;->A03:LX/1RY;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6}, LX/IzW;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v6, LX/IzW;->A0B:LX/38P;

    .line 68
    .line 69
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, LX/IzW;->A00()LX/33x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/3Fz;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, LX/L0G;->A00:I

    .line 88
    .line 89
    new-instance v0, LX/L1a;

    .line 90
    .line 91
    invoke-direct {v0, v6, v1}, LX/L1a;-><init>(LX/IzW;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/3G0;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/2Be;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, LX/1RY;->A0D(LX/2Bf;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 111
    .line 112
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/L0G;->A01:LX/IzW;

    .line 119
    .line 120
    iget-object v1, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, LX/IzW;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v4, v2, v1, v0}, LX/5rk;->A0Q(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
