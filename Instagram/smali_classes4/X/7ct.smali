.class public final LX/7ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/BgX;

.field public final A02:LX/BgZ;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BgS;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgS;LX/BgX;LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/7ct;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/7ct;->A02:LX/BgZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/7ct;->A03:LX/1la;

    .line 12
    .line 13
    iput-object p2, p0, LX/7ct;->A05:LX/BgS;

    .line 14
    .line 15
    iput-object p3, p0, LX/7ct;->A01:LX/BgX;

    .line 16
    .line 17
    iput-object p1, p0, LX/7ct;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/2Jo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v9, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x30c01b85

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7ct;->A03:LX/1la;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "clips mediaId is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0, v2}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0nY;->report()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v8, p0, LX/7ct;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v6, p0, LX/7ct;->A03:LX/1la;

    .line 40
    .line 41
    sget-object v5, LX/92G;->A03:LX/92G;

    .line 42
    .line 43
    sget-object v7, LX/30B;->A05:LX/30B;

    .line 44
    .line 45
    const-string v10, "comments_button"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    const v11, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/9ul;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v12}, LX/9ul;-><init>(Landroid/app/Activity;LX/92G;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/9ul;->A02()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7ct;->A02:LX/BgZ;

    .line 61
    .line 62
    iget-object v1, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v3, LX/9ul;->A01:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7ct;->A01:LX/BgX;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/9ul;->A04(LX/1m5;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, LX/2Jo;->Bms()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, LX/9ul;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2}, LX/2Jo;->Bms()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, LX/2Jo;->A02()LX/1WZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v8}, LX/6ot;->A03(Landroid/os/Bundle;LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object/from16 v1, p4

    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, LX/7ct;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, LX/9ul;->A03()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v3}, LX/9ul;->A00()V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
