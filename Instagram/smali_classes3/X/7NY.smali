.class public final LX/7NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49r;

.field public final synthetic A01:LX/9uy;


# direct methods
.method public constructor <init>(LX/49r;LX/9uy;)V
    .locals 0

    iput-object p1, p0, LX/7NY;->A00:LX/49r;

    iput-object p2, p0, LX/7NY;->A01:LX/9uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x11ffc1dd    # -9.9223E27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v8, p0, LX/7NY;->A00:LX/49r;

    .line 8
    .line 9
    iget-object v1, v8, LX/49r;->A04:LX/CM0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsAudioPagePerfLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v4

    .line 20
    :cond_0
    const-string v0, "more_actions"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/CM0;->A00(LX/CM0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, LX/49r;->A08:LX/4ZS;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "audioPageViewModel"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, LX/4ZS;->A05:LX/2wR;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CA0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, LX/CA0;->A04:LX/1QL;

    .line 43
    .line 44
    :goto_1
    iget-object v9, v8, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    const-string v0, "userSession"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v0, v8, LX/49r;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v8, LX/49r;->A0O:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-static {v0}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_3
    iget-object v7, v8, LX/49r;->A0F:LX/BNI;

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    const-string v0, "pivotPageSessionProvider"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static/range {v5 .. v11}, LX/BjW;->A09(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7NY;->A01:LX/9uy;

    .line 98
    .line 99
    new-instance v1, LX/9uc;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x340523c8    # -3.2880752E7f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
