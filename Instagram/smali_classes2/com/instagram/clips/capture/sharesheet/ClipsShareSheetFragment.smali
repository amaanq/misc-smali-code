.class public final Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4oh;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/6DA;

.field public A01:LX/FD5;

.field public A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public A03:LX/DVl;

.field public A04:LX/FDM;

.field public A05:LX/GiX;

.field public A06:LX/FDU;

.field public A07:LX/C0K;

.field public A08:LX/FDS;

.field public A09:LX/FDE;

.field public A0A:LX/DRl;

.field public A0B:LX/6Oy;

.field public A0C:LX/754;

.field public A0D:LX/6N8;

.field public A0E:LX/FE1;

.field public A0F:LX/72a;

.field public A0G:LX/6AR;

.field public A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:LX/4ns;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/FCT;

.field public A0T:LX/HJ7;

.field public A0U:LX/FDI;

.field public A0V:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0W:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0X:LX/FEB;

.field public A0Y:LX/DUE;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public final A0b:LX/1KX;

.field public final A0c:LX/1KX;

.field public final A0d:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Z

    .line 5
    .line 6
    new-instance v0, LX/HIi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/HIi;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:LX/1KX;

    .line 12
    .line 13
    new-instance v0, LX/HIj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HIj;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/1KX;

    .line 19
    .line 20
    new-instance v0, LX/HIh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HIh;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:LX/1KX;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810e4800001f5bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, LX/GiX;->A01(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/95g;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K()LX/BlL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1, v1}, LX/GwN;->A01(LX/95g;LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/DVl;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, LX/DVl;->A0A(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K()LX/BlL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, p1, p0, p2, v0}, LX/GwN;->A02(LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance p0, LX/4SN;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1121bb

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const v0, 0x7f1121b9

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1121ba

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const v0, 0x7f1121b8

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f112f1f

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v5, LX/70b;->A0e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v5, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iget-object v4, v5, LX/70b;->A09:LX/754;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    invoke-virtual {v6, v3, v0, v1}, LX/6E1;->A09(IZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1DZ;

    .line 52
    .line 53
    iget-object v3, v0, LX/1DZ;->A04:LX/2s9;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, v5, LX/70b;->A03:LX/1Qv;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/2nG;->A0p:LX/2nG;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, LX/754;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iput-object v0, v2, LX/DUr;->A0Y:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    iput-object v0, v2, LX/DUr;->A0A:LX/70c;

    .line 77
    .line 78
    iget-object v0, v5, LX/70b;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/DUr;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 83
    .line 84
    iput-object v0, v2, LX/DUr;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iput-object v1, v2, LX/DUr;->A01:LX/1Qv;

    .line 89
    .line 90
    iget-wide v0, v1, LX/1Qv;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/DUr;->A0Y:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "clips_camera"

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x25d6

    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x810dd700001ea3L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const v1, 0x7f010038

    .line 151
    .line 152
    .line 153
    const v0, 0x7f010039

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object v0, v4, LX/754;->A06:LX/70c;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v0, LX/2nG;->A0n:LX/2nG;

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method

.method public static A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/754;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/70b;->A0e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Ii;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 19
    .line 20
    new-instance v1, LX/7IC;

    .line 21
    .line 22
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/7IC;->A0U:LX/3D0;

    .line 30
    .line 31
    new-instance v0, LX/71n;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/FE1;->A06(LX/71n;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 42
    .line 43
    new-instance v1, LX/7IC;

    .line 44
    .line 45
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/7IC;->A01(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/71n;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/FE1;->A06(LX/71n;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FE1;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v10, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0V:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v8, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/GGp;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/70b;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, LX/B1t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:LX/DUE;

    .line 35
    .line 36
    if-eqz p3, :cond_7

    .line 37
    .line 38
    sget-object v0, LX/7CO;->A07:LX/7CO;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/DUE;->A00(LX/7CO;LX/1MO;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Oy;->A05:LX/2nG;

    .line 50
    .line 51
    invoke-static {v0}, LX/9FU;->A00(LX/2nG;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v2, LX/9ur;

    .line 58
    .line 59
    invoke-direct {v2, v10, v0, v3}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/9ur;->A00(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/FDE;

    .line 68
    .line 69
    iget-object v0, v0, LX/FDE;->A00:LX/2wR;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/FMr;

    .line 76
    .line 77
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-boolean v0, v3, LX/FMr;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v6, v3, LX/FMr;->A01:LX/C9T;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/CzT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, LX/Ccu;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/6Xs;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, v6, LX/C9T;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-boolean v0, v3, LX/FMr;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "AUTO_CROSSPOST_SETTING"

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 140
    .line 141
    :goto_2
    const/4 v3, 0x0

    .line 142
    iget-object v6, v5, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 149
    .line 150
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/6Xp;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v5, LX/6Xp;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v5, LX/6Xp;->A00:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_DISABLED_CONSECUTIVE_SHARE_COUNT"

    .line 171
    .line 172
    :goto_3
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v2, v0, 0x1

    .line 177
    .line 178
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v7}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    iput-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 208
    .line 209
    :cond_3
    const/4 v6, 0x0

    .line 210
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v6, v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 221
    .line 222
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    new-instance v0, LX/GoF;

    .line 227
    .line 228
    invoke-direct {v0, v2, v6}, LX/GoF;-><init>(Ljava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iget-boolean v0, v3, LX/FMr;->A04:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()LX/CzT;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v0, v0, LX/Ccu;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 269
    .line 270
    iget-object v6, v5, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_DISABLED_CONSECUTIVE_SHARE_COUNT"

    .line 277
    .line 278
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/6Xp;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v5, LX/6Xp;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v5, LX/6Xp;->A00:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_7
    sget-object v0, LX/7CO;->A03:LX/7CO;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_8
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v3, "clips_cross_posting_to_public_first_time"

    .line 319
    .line 320
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 329
    .line 330
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    if-ne v1, v0, :cond_9

    .line 359
    .line 360
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x0

    .line 379
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/FD5;

    .line 393
    .line 394
    iget-object v0, v0, LX/FD5;->A00:LX/2wR;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    const v0, 0x7f110a49

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 418
    .line 419
    iput-object v1, v0, LX/2nC;->A02:Ljava/lang/String;

    .line 420
    .line 421
    :cond_b
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {v10}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/4ns;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 435
    .line 436
    :cond_c
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/FDS;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v0, p0, p3}, LX/Gt0;->A01(LX/70b;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {p1, p0, v0, p2}, LX/Gt0;->A02(LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 455
    .line 456
    invoke-virtual {v0, p3, p2}, LX/GiX;->A02(ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    const-string v1, "auto_save_clips_media_to_gallery"

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 483
    .line 484
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v3, v0, v1, v2}, LX/7DU;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-static {v10, p1, p3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/2nE;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object p1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/FDS;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    new-instance v9, LX/HPJ;

    .line 525
    .line 526
    invoke-direct {v9, v10, v8, p2, p3}, LX/HPJ;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v7 .. v15}, LX/Gt0;->A00(Landroid/content/Context;LX/70b;LX/I52;LX/4oh;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public static A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 14
    .line 15
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    check-cast v15, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, LX/7CO;->A03:LX/7CO;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v4, v3, :cond_9

    .line 46
    .line 47
    sget-object v5, LX/G6c;->A02:LX/G6c;

    .line 48
    .line 49
    :cond_0
    :goto_1
    iget-object v10, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LX/4Ug;->A00:LX/4Ug;

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    invoke-static/range {v5 .. v13}, LX/GwN;->A00(LX/G6c;LX/7CO;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/70b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move/from16 v3, p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object v10, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v6, LX/7CO;->A07:LX/7CO;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v13}, LX/GwN;->A00(LX/G6c;LX/7CO;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/70b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v10, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v6, LX/7CO;->A06:LX/7CO;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v5 .. v13}, LX/GwN;->A00(LX/G6c;LX/7CO;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/70b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 157
    .line 158
    iget-boolean v4, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 159
    .line 160
    move-object v14, v8

    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 p0, v2

    .line 166
    .line 167
    move/from16 p1, v13

    .line 168
    .line 169
    move/from16 p2, v4

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    invoke-static/range {v14 .. v22}, LX/GwN;->A03(Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/70b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-ne v6, v2, :cond_4

    .line 200
    .line 201
    :cond_3
    const/4 v4, 0x1

    .line 202
    :cond_4
    const-string v2, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 203
    .line 204
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 208
    .line 209
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0m:Z

    .line 210
    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0n:Z

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0o:Z

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    :cond_5
    const/4 v4, 0x1

    .line 223
    :cond_6
    const-string v2, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 224
    .line 225
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 229
    .line 230
    invoke-virtual {v2}, LX/FE1;->A04()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 234
    .line 235
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 242
    .line 243
    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 244
    .line 245
    sub-int/2addr v4, v1

    .line 246
    :goto_2
    iget-object v2, v9, LX/70b;->A0B:LX/F2V;

    .line 247
    .line 248
    sget-object v1, LX/F2V;->A02:LX/F2V;

    .line 249
    .line 250
    if-eq v2, v1, :cond_7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :cond_7
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v1}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v6, v7, v3, v4}, LX/Ghv;->A02(Ljava/lang/String;ZZI)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/6N8;

    .line 263
    .line 264
    iget-object v4, v6, LX/6N8;->A01:LX/1ka;

    .line 265
    .line 266
    iget-wide v2, v6, LX/6N8;->A00:J

    .line 267
    .line 268
    const-string v1, "SHARE_SHEET_SHARE_SUCCESS"

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v1, v6, LX/6N8;->A00:J

    .line 274
    .line 275
    invoke-virtual {v4, v1, v2}, LX/0l1;->flowEndSuccess(J)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v1, 0x0

    .line 279
    .line 280
    iput-wide v1, v6, LX/6N8;->A00:J

    .line 281
    .line 282
    const/16 v1, 0x25d3

    .line 283
    .line 284
    invoke-static {v5, v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    sget-object v1, LX/6C0;->A07:LX/6C0;

    .line 289
    .line 290
    iget v4, v1, LX/6C0;->A01:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_0

    .line 302
    .line 303
    sget-object v5, LX/G6c;->A03:LX/G6c;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    move-object v15, v5

    .line 308
    move-object v8, v5

    .line 309
    const/4 v13, 0x0

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/model/venue/Venue;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/70b;->A0E:Lcom/instagram/model/venue/Venue;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 17
    .line 18
    new-instance v1, LX/7IC;

    .line 19
    .line 20
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/7IC;->A0N:LX/3D0;

    .line 28
    .line 29
    new-instance v0, LX/71n;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/FE1;->A06(LX/71n;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f111edf

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 23
    .line 24
    const-string v0, "onNewPendingMedia: PendingMedia not found for draft PendingMedia key: "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "clips"

    .line 44
    .line 45
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/4ns;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 87
    .line 88
    :cond_4
    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v7, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 97
    .line 98
    iget-object v0, v0, LX/FDS;->A0B:LX/2wR;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 107
    .line 108
    iget-object v0, v0, LX/FDS;->A0B:LX/2wR;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/FDS;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v3, LX/HPH;

    .line 127
    .line 128
    invoke-direct {v3, p0, v2}, LX/HPH;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/70b;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static/range {v1 .. v9}, LX/Gt0;->A00(Landroid/content/Context;LX/70b;LX/I52;LX/4oh;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const/4 p1, 0x1

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method public static A08(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "not_funded"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/70b;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 23
    .line 24
    new-instance v1, LX/7IC;

    .line 25
    .line 26
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/7IC;->A0F:LX/3D0;

    .line 34
    .line 35
    new-instance v0, LX/71n;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/FE1;->A06(LX/71n;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K()LX/BlL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, p0, v2, p1, v0}, LX/GwN;->A02(LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A0A()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/70b;->A0e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/40I;

    .line 33
    .line 34
    iget v1, v0, LX/40I;->A05:I

    .line 35
    .line 36
    iget v0, v0, LX/40I;->A06:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    add-long/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-double v3, v5

    .line 43
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v3, v0

    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    mul-double/2addr v3, v0

    .line 52
    int-to-double v0, v2

    .line 53
    div-double/2addr v3, v0

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-gt v2, v0, :cond_2

    .line 57
    .line 58
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 59
    .line 60
    cmpl-double v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return v7

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    return v7
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0B()Lkotlin/Unit;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 1
    .line 2
    sget-object v1, LX/G7B;->A03:LX/G7B;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/EgC;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EgC;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/9Vz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Tb;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A0C()Lkotlin/Unit;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 1
    .line 2
    sget-object v1, LX/G7B;->A03:LX/G7B;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 12
    .line 13
    iget-object v0, v0, LX/FDS;->A05:LX/2wR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 23
    .line 24
    iget-object v0, v0, LX/FDS;->A0M:LX/2wQ;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 30
    .line 31
    iget-object v0, v0, LX/FDS;->A0J:LX/2wQ;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LX/4SN;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f113a5c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f113a5a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f113a56

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Gyb;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/Gyb;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1107e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)Lkotlin/Unit;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 1
    .line 2
    sget-object v1, LX/G7B;->A03:LX/G7B;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 12
    .line 13
    iget-object v0, v0, LX/FDS;->A0J:LX/2wQ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final A0E()V
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/FE1;->A03()LX/70b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LX/70b;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v28, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v28, 0x0

    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0o:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v2, 0x8107e000001033L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v35, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    const/16 v35, 0x0

    .line 81
    .line 82
    :cond_4
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 83
    .line 84
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v3, v5}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LX/6Xs;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0q:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    iget-object v3, v2, LX/6Xp;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, LX/6Xp;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v2, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_DISABLED_CONSECUTIVE_SHARE_COUNT"

    .line 122
    .line 123
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v2, 0x6

    .line 128
    if-le v3, v2, :cond_5

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_5
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X()Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()LX/CzT;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v10, v2, LX/Ccu;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 146
    .line 147
    if-nez v3, :cond_11

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_1
    const/16 v24, 0x0

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-boolean v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    const/16 v24, 0x1

    .line 159
    .line 160
    :cond_6
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    const/16 v25, 0x1

    .line 167
    .line 168
    :cond_7
    invoke-static {v1}, LX/GwY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 169
    .line 170
    .line 171
    move-result v26

    .line 172
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v3, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v3}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static {v3}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v27, 0x1

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    :cond_8
    const/16 v27, 0x0

    .line 195
    .line 196
    :cond_9
    const/16 v19, 0x0

    .line 197
    .line 198
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K()LX/BlL;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, LX/BlL;->A02:LX/BlL;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-ne v3, v2, :cond_a

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v29

    .line 220
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 221
    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v14, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 230
    .line 231
    iget-object v13, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v38

    .line 240
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 241
    .line 242
    iget-boolean v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0m:Z

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    iget-boolean v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0n:Z

    .line 247
    .line 248
    const/16 v39, 0x0

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    :cond_c
    const/16 v39, 0x1

    .line 253
    .line 254
    :cond_d
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 255
    .line 256
    invoke-virtual {v2}, LX/FE1;->A03()LX/70b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 261
    .line 262
    sget-object v3, LX/40F;->A03:LX/40F;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-object v2, v2, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 273
    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    :cond_e
    const/16 v40, 0x1

    .line 277
    .line 278
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v2, LX/2BC;->A06:LX/2BC;

    .line 283
    .line 284
    const/16 v41, 0x0

    .line 285
    .line 286
    if-ne v3, v2, :cond_f

    .line 287
    .line 288
    const/16 v41, 0x1

    .line 289
    .line 290
    :cond_f
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L()Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 293
    .line 294
    .line 295
    move-result-object v37

    .line 296
    new-instance v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 297
    .line 298
    move-object/from16 v36, v15

    .line 299
    .line 300
    invoke-direct/range {v36 .. v41}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 308
    .line 309
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B:LX/GiW;

    .line 323
    .line 324
    invoke-virtual {v2}, LX/GiW;->A02()Z

    .line 325
    .line 326
    .line 327
    move-result v32

    .line 328
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v1, v2}, LX/7DS;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v34

    .line 334
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 335
    .line 336
    invoke-virtual {v1}, LX/FE1;->A03()LX/70b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-boolean v3, v1, LX/70b;->A0i:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 343
    .line 344
    invoke-virtual {v1}, LX/FE1;->A03()LX/70b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-boolean v2, v1, LX/70b;->A0g:Z

    .line 349
    .line 350
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 351
    .line 352
    invoke-direct {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A()Z

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    invoke-direct {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A()Z

    .line 357
    .line 358
    .line 359
    move-result v40

    .line 360
    new-instance v12, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 361
    .line 362
    move/from16 v23, v10

    .line 363
    .line 364
    move/from16 v30, v9

    .line 365
    .line 366
    move/from16 v33, v9

    .line 367
    .line 368
    move/from16 v36, v3

    .line 369
    .line 370
    move/from16 v37, v2

    .line 371
    .line 372
    move/from16 v38, v1

    .line 373
    .line 374
    move-object/from16 v20, v8

    .line 375
    .line 376
    move/from16 v21, v6

    .line 377
    .line 378
    move-object/from16 v18, v11

    .line 379
    .line 380
    move-object/from16 v17, v7

    .line 381
    .line 382
    invoke-direct/range {v12 .. v40}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v1}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v4, v1, LX/Ghv;->A01:LX/1ka;

    .line 392
    .line 393
    iget-wide v2, v1, LX/Ghv;->A00:J

    .line 394
    .line 395
    const-string v1, "ADVANCED_SETTINGS_ENTERED"

    .line 396
    .line 397
    invoke-virtual {v4, v2, v3, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 401
    .line 402
    sget-object v2, LX/G7B;->A06:LX/G7B;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v3, v2, v1}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v1, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    .line 417
    .line 418
    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, LX/FeX;

    .line 422
    .line 423
    invoke-direct {v4}, LX/FeX;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    new-instance v1, LX/4n3;

    .line 436
    .line 437
    invoke-direct {v1, v3, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    iput-boolean v5, v1, LX/4n3;->A0E:Z

    .line 443
    .line 444
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/D74;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/D74;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v4, LX/FeX;->A03:LX/D74;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    const/16 v40, 0x0

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_11
    iget-boolean v2, v3, LX/GpP;->A07:Z

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    if-ne v2, v5, :cond_12

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    :cond_12
    iget-object v3, v3, LX/GpP;->A04:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v2, 0x5

    .line 476
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 477
    .line 478
    invoke-direct {v8, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_13
    move-object v11, v7

    .line 484
    goto/16 :goto_0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public final A0F()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/70b;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6Oy;->A1e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v8, v1}, LX/6E1;->A0T(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/G57;->A06:LX/G57;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/HL8;->A01(LX/G57;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v8}, LX/GiX;->A01(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    iget-object v6, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/FDS;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 65
    .line 66
    iget-object v0, v0, LX/FDS;->A0B:LX/2wR;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/FD5;

    .line 73
    .line 74
    iget-object v0, v0, LX/FD5;->A00:LX/2wR;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 81
    .line 82
    iget-object v0, v0, LX/FDS;->A09:LX/2wR;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v9, LX/Hrq;

    .line 89
    .line 90
    invoke-direct {v9, v4}, LX/Hrq;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/GiX;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    :cond_1
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 100
    .line 101
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, LX/DD4;->A01:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/7IC;

    .line 131
    .line 132
    invoke-direct {v3}, LX/7IC;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/7IC;->A00(LX/F2V;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/7IC;->A04:LX/3D0;

    .line 145
    .line 146
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/7IC;->A09:LX/3D0;

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/7IC;->A0A:LX/3D0;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/7IC;->A0M:LX/3D0;

    .line 165
    .line 166
    invoke-static {v15}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/7IC;->A0Q:LX/3D0;

    .line 171
    .line 172
    new-instance v0, LX/36C;

    .line 173
    .line 174
    invoke-direct {v0, v11}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/7IC;->A0Y:LX/3D0;

    .line 178
    .line 179
    invoke-static {v14}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/7IC;->A0P:LX/3D0;

    .line 184
    .line 185
    iget-boolean v0, v10, LX/DD4;->A00:Z

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v10, v2, LX/70b;->A09:LX/754;

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, LX/3sz;

    .line 218
    .line 219
    iget-object v0, v1, LX/3sz;->A02:LX/3t1;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v0, v0, LX/7X2;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iput-object v0, v10, LX/754;->A01:Ljava/util/List;

    .line 239
    .line 240
    new-instance v0, LX/36C;

    .line 241
    .line 242
    invoke-direct {v0, v10}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, LX/7IC;->A0U:LX/3D0;

    .line 246
    .line 247
    :cond_4
    new-instance v0, LX/71n;

    .line 248
    .line 249
    invoke-direct {v0, v3}, LX/71n;-><init>(LX/7IC;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 256
    .line 257
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 258
    .line 259
    if-nez v12, :cond_5

    .line 260
    .line 261
    iput-boolean v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 262
    .line 263
    :cond_5
    iput-boolean v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 264
    .line 265
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v5, v7, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 278
    .line 279
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 280
    .line 281
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/70b;->A0e:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, LX/6P2;->A07(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A17(LX/6Ui;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v3, v5, LX/Ghv;->A01:LX/1ka;

    .line 303
    .line 304
    iget-wide v1, v5, LX/Ghv;->A00:J

    .line 305
    .line 306
    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-wide v0, v5, LX/Ghv;->A00:J

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v0}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1, v0}, LX/HL8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    new-instance v6, Landroid/content/Intent;

    .line 338
    .line 339
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 343
    .line 344
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 345
    .line 346
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/6N8;

    .line 350
    .line 351
    iget-object v3, v5, LX/6N8;->A01:LX/1ka;

    .line 352
    .line 353
    iget-wide v1, v5, LX/6N8;->A00:J

    .line 354
    .line 355
    const-string v0, "DRAFT_SAVE_SUCCESS"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-wide v0, v5, LX/6N8;->A00:J

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    iput-wide v0, v5, LX/6N8;->A00:J

    .line 368
    .line 369
    const/16 v0, 0x25d5

    .line 370
    .line 371
    invoke-static {v6, v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    const/4 v6, 0x0

    .line 376
    goto :goto_1

    .line 377
    :cond_7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 378
    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final A0G(Landroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 7
    .line 8
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 9
    .line 10
    const-string/jumbo v0, "user_cancelled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/6N8;

    .line 17
    .line 18
    iget-object v3, v0, LX/6N8;->A01:LX/1ka;

    .line 19
    .line 20
    iget-wide v1, v0, LX/6N8;->A00:J

    .line 21
    .line 22
    const-string v0, "SHARE_SHEET_BACK_BUTTON_TAPPED"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, LX/4SN;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113edd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f113edc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f113ed9

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v5, v4}, LX/4SN;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/4SN;->A0f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x810dd700001ea3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const v1, 0x7f113c46

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/GyZ;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/GyZ;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f113edb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_0
    const v0, 0x7f113eda

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    return v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/70b;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 18
    .line 19
    new-instance v1, LX/7IC;

    .line 20
    .line 21
    invoke-direct {v1}, LX/7IC;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/7IC;->A0D:LX/3D0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/7IC;->A0G:LX/3D0;

    .line 43
    .line 44
    new-instance v0, LX/71n;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/FE1;->A06(LX/71n;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, v3}, LX/9Vz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Tb;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final A0I(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/4SN;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f110121

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f110120

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f112f1f

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/4SN;->A0e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/4SN;->A0f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v1, LX/70b;->A0H:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, LX/70b;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    :cond_5
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v0, v2}, LX/9Vy;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return v4
    .line 117
.end method

.method public final ANa()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final DLZ()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 11
    .line 12
    const-string v0, "Attempting to show progress dialog when already showing."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1127ba

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 34
    .line 35
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/F1C;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7f111841

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f111a2a

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/H1f;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/H1f;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const v0, 0x7f113edf

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f112fba

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "panavideo_share_sheet"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "clips_share_sheet"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1b3002a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    new-instance v0, LX/8ik;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8ik;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x313afb05

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810dd700001ea3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/70b;->A03:LX/1Qv;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x61

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/16 v0, 0x10

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q(Landroid/content/Intent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/16 v0, 0x25d6

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    if-ne p2, v2, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 84
    .line 85
    iget-object v0, v1, LX/FE1;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/FE1;->A02(LX/FE1;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e4800001f5bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/FE1;->A03()LX/70b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/70b;->A09:LX/754;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/754;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/754;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    new-instance v0, LX/Gya;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Gya;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G(Landroid/content/DialogInterface$OnClickListener;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v4
    .line 62
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, 0x65cfd764

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v10, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, v1, LX/6E1;->A0F:LX/1ka;

    .line 29
    .line 30
    iget-wide v2, v1, LX/6E1;->A09:J

    .line 31
    .line 32
    const-string v1, "launch_clips_share_sheet_end"

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, LX/6E1;->A0F:LX/1ka;

    .line 44
    .line 45
    iget-wide v2, v1, LX/6E1;->A09:J

    .line 46
    .line 47
    const-string v1, "share_sheet_creation_start"

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 82
    .line 83
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/DVl;

    .line 90
    .line 91
    invoke-direct {v1, v2, v10, v10, v3}, LX/DVl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/DVl;

    .line 95
    .line 96
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v1, LX/DRl;

    .line 99
    .line 100
    invoke-direct {v1, v10, v10, v2}, LX/DRl;-><init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:LX/DRl;

    .line 104
    .line 105
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v1}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0V:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 112
    .line 113
    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 121
    .line 122
    const-string v2, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput-boolean v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 132
    .line 133
    const-string v2, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:Z

    .line 140
    .line 141
    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_0
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, LX/2w9;

    .line 158
    .line 159
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 160
    .line 161
    .line 162
    const-class v2, LX/FDS;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/FDS;

    .line 169
    .line 170
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 171
    .line 172
    const-string v2, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 179
    .line 180
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    new-instance v2, LX/H7V;

    .line 189
    .line 190
    invoke-direct {v2, v3}, LX/H7V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LX/2w9;

    .line 194
    .line 195
    invoke-direct {v3, v2, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 196
    .line 197
    .line 198
    const-class v2, LX/FDM;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/FDM;

    .line 205
    .line 206
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/FDM;

    .line 207
    .line 208
    iget-object v3, v2, LX/FDM;->A00:LX/2wR;

    .line 209
    .line 210
    new-instance v2, LX/H5a;

    .line 211
    .line 212
    invoke-direct {v2, v10}, LX/H5a;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, LX/2w9;

    .line 223
    .line 224
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 225
    .line 226
    .line 227
    const-class v2, LX/FCT;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/FCT;

    .line 234
    .line 235
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:LX/FCT;

    .line 236
    .line 237
    iget-object v5, v2, LX/FCT;->A00:LX/2wR;

    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v2, LX/H5Z;

    .line 244
    .line 245
    invoke-direct {v2, v10}, LX/H5Z;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, LX/2w9;

    .line 256
    .line 257
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 258
    .line 259
    .line 260
    const-class v2, LX/FDU;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/FDU;

    .line 267
    .line 268
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/FDU;

    .line 269
    .line 270
    iget-object v3, v2, LX/FDU;->A07:LX/2wQ;

    .line 271
    .line 272
    new-instance v2, LX/H5k;

    .line 273
    .line 274
    invoke-direct {v2, v10}, LX/H5k;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/FDU;

    .line 281
    .line 282
    iget-object v3, v2, LX/FDU;->A03:LX/2wQ;

    .line 283
    .line 284
    new-instance v2, LX/H5g;

    .line 285
    .line 286
    invoke-direct {v2, v10}, LX/H5g;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/FDU;

    .line 293
    .line 294
    iget-object v3, v2, LX/FDU;->A06:LX/2wQ;

    .line 295
    .line 296
    new-instance v2, LX/H5j;

    .line 297
    .line 298
    invoke-direct {v2, v10}, LX/H5j;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 305
    .line 306
    iget-object v3, v2, LX/FDS;->A04:LX/2wR;

    .line 307
    .line 308
    new-instance v2, LX/H5h;

    .line 309
    .line 310
    invoke-direct {v2, v10}, LX/H5h;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 317
    .line 318
    iget-object v3, v2, LX/FDS;->A07:LX/2wR;

    .line 319
    .line 320
    new-instance v2, LX/H5e;

    .line 321
    .line 322
    invoke-direct {v2, v10}, LX/H5e;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 329
    .line 330
    iget-object v3, v2, LX/FDS;->A09:LX/2wR;

    .line 331
    .line 332
    new-instance v2, LX/H5i;

    .line 333
    .line 334
    invoke-direct {v2, v10}, LX/H5i;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, LX/2w9;

    .line 345
    .line 346
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 347
    .line 348
    .line 349
    const-class v2, LX/FD5;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/FD5;

    .line 356
    .line 357
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:LX/FD5;

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v5, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, LX/Dy6;

    .line 376
    .line 377
    invoke-direct {v2, v5, v3}, LX/Dy6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LX/2w9;

    .line 381
    .line 382
    invoke-direct {v3, v2, v7}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 383
    .line 384
    .line 385
    const-class v2, LX/C0K;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/C0K;

    .line 392
    .line 393
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/C0K;

    .line 394
    .line 395
    iget-object v3, v2, LX/C0K;->A01:LX/2wR;

    .line 396
    .line 397
    new-instance v2, LX/H5l;

    .line 398
    .line 399
    invoke-direct {v2, v10}, LX/H5l;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, LX/DyF;

    .line 415
    .line 416
    invoke-direct {v2, v3, v6}, LX/DyF;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v3, LX/2w9;

    .line 420
    .line 421
    invoke-direct {v3, v2, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 422
    .line 423
    .line 424
    const-class v2, LX/FEB;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/FEB;

    .line 431
    .line 432
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:LX/FEB;

    .line 433
    .line 434
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    new-instance v2, LX/H7W;

    .line 441
    .line 442
    invoke-direct {v2, v3}, LX/H7W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, LX/2w9;

    .line 446
    .line 447
    invoke-direct {v3, v2, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 448
    .line 449
    .line 450
    const-class v2, LX/FDE;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/FDE;

    .line 457
    .line 458
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/FDE;

    .line 459
    .line 460
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v10, v2}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v7, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v2, LX/FC0;

    .line 496
    .line 497
    invoke-direct {v2, v5, v8, v7, v3}, LX/FC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LX/2w9;

    .line 501
    .line 502
    invoke-direct {v3, v2, v9}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 503
    .line 504
    .line 505
    const-class v2, LX/FE1;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/FE1;

    .line 512
    .line 513
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 514
    .line 515
    iget-object v7, v2, LX/FE1;->A03:LX/2wQ;

    .line 516
    .line 517
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v3, LX/H5d;

    .line 522
    .line 523
    invoke-direct {v3, v10}, LX/H5d;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LX/4Cm;

    .line 527
    .line 528
    invoke-direct {v2, v3}, LX/4Cm;-><init>(LX/1OH;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v5, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    invoke-static {v2}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/72a;

    .line 551
    .line 552
    iget-object v7, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    iget-object v5, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 557
    .line 558
    iget-object v3, v2, LX/6Oy;->A05:LX/2nG;

    .line 559
    .line 560
    new-instance v2, LX/DUE;

    .line 561
    .line 562
    invoke-direct {v2, v3, v10, v7, v5}, LX/DUE;-><init>(LX/2nG;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:LX/DUE;

    .line 566
    .line 567
    const-string v2, "ARG_WELCOME_VIDEO_METADATA"

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v14, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 574
    .line 575
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    invoke-static {v2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, LX/6Xp;->A06()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1

    .line 586
    .line 587
    invoke-virtual {v3}, LX/6Xp;->A07()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_1

    .line 592
    .line 593
    iget-object v7, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 596
    .line 597
    const-wide v2, 0x810d1900001d6fL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v5, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/16 v23, 0x1

    .line 611
    .line 612
    if-nez v2, :cond_2

    .line 613
    .line 614
    :cond_1
    const/16 v23, 0x0

    .line 615
    .line 616
    :cond_2
    iget-object v7, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    iget-object v12, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/DVl;

    .line 619
    .line 620
    iget-object v5, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:LX/DUE;

    .line 621
    .line 622
    const-string v2, "ARG_CLIPS_IS_PROMO_VIDEO"

    .line 623
    .line 624
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v18

    .line 628
    const-string v2, "ARG_CLIPS_IS_WELCOME_VIDEO"

    .line 629
    .line 630
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v19

    .line 634
    iget-boolean v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:Z

    .line 635
    .line 636
    iget-boolean v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 637
    .line 638
    iget-object v15, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 639
    .line 640
    const-string v8, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 641
    .line 642
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v22

    .line 646
    const-string v6, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    .line 647
    .line 648
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v24

    .line 652
    const-string v6, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    .line 653
    .line 654
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v25

    .line 658
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 659
    .line 660
    move-object v11, v10

    .line 661
    move-object v13, v10

    .line 662
    move-object/from16 v17, v5

    .line 663
    .line 664
    move/from16 v20, v3

    .line 665
    .line 666
    move/from16 v21, v2

    .line 667
    .line 668
    move-object/from16 v16, v7

    .line 669
    .line 670
    invoke-direct/range {v9 .. v25}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;-><init>(LX/1bn;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVl;LX/0je;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;LX/DUE;ZZZZZZZZ)V

    .line 671
    .line 672
    .line 673
    iput-object v9, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 674
    .line 675
    const-string v2, "ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION"

    .line 676
    .line 677
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_3

    .line 682
    .line 683
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 684
    .line 685
    iput-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Ljava/lang/String;

    .line 686
    .line 687
    :cond_3
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 688
    .line 689
    invoke-virtual {v10, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, LX/2w9;

    .line 697
    .line 698
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 699
    .line 700
    .line 701
    const-class v2, LX/FDI;

    .line 702
    .line 703
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/FDI;

    .line 708
    .line 709
    iput-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0U:LX/FDI;

    .line 710
    .line 711
    iget-object v3, v2, LX/FDI;->A01:LX/2wR;

    .line 712
    .line 713
    new-instance v2, LX/H5f;

    .line 714
    .line 715
    invoke-direct {v2, v10}, LX/H5f;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v10, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0U:LX/FDI;

    .line 728
    .line 729
    new-instance v15, LX/HJ7;

    .line 730
    .line 731
    move-object/from16 v17, v10

    .line 732
    .line 733
    move-object/from16 v18, v2

    .line 734
    .line 735
    move-object/from16 v19, v3

    .line 736
    .line 737
    move/from16 v20, v1

    .line 738
    .line 739
    move/from16 v21, v23

    .line 740
    .line 741
    invoke-direct/range {v15 .. v21}, LX/HJ7;-><init>(Landroid/content/Context;LX/06B;LX/FDI;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 742
    .line 743
    .line 744
    iput-object v15, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0T:LX/HJ7;

    .line 745
    .line 746
    invoke-virtual {v10, v15}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-static {v1}, LX/6N7;->A00(Lcom/instagram/service/session/UserSession;)LX/6N8;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/6N8;

    .line 756
    .line 757
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    invoke-static {v1}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v1, "reels"

    .line 764
    .line 765
    invoke-virtual {v2, v1}, LX/Ghv;->A01(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 769
    .line 770
    iget-boolean v1, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0o:Z

    .line 771
    .line 772
    if-eqz v1, :cond_4

    .line 773
    .line 774
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    invoke-static {v1}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    const/4 v1, 0x0

    .line 781
    if-eqz v14, :cond_6

    .line 782
    .line 783
    iget-object v2, v14, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v1, v14, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A02:Ljava/lang/String;

    .line 786
    .line 787
    :goto_1
    sget-object v12, LX/Cn1;->A0y:LX/Cn1;

    .line 788
    .line 789
    sget-object v11, LX/CmR;->A04:LX/CmR;

    .line 790
    .line 791
    sget-object v13, LX/Cn0;->A0e:LX/Cn0;

    .line 792
    .line 793
    sget-object v14, LX/Cmr;->A0D:LX/Cmr;

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    move-object/from16 v17, v1

    .line 798
    .line 799
    move-object/from16 v16, v2

    .line 800
    .line 801
    invoke-static/range {v11 .. v18}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    :cond_4
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-class v2, LX/Awb;

    .line 811
    .line 812
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:LX/1KX;

    .line 813
    .line 814
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v1, LX/6DA;

    .line 822
    .line 823
    invoke-direct {v1, v2}, LX/6DA;-><init>(Landroid/app/Activity;)V

    .line 824
    .line 825
    .line 826
    iput-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/6DA;

    .line 827
    .line 828
    iget-object v4, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 831
    .line 832
    const-wide v1, 0x810e4800001f5bL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_5

    .line 846
    .line 847
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 848
    .line 849
    iget-object v4, v1, LX/FE1;->A04:LX/2wQ;

    .line 850
    .line 851
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v2, LX/Al5;

    .line 856
    .line 857
    invoke-direct {v2, v10}, LX/Al5;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, LX/4Cm;

    .line 861
    .line 862
    invoke-direct {v1, v2}, LX/4Cm;-><init>(LX/1OH;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v3, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 869
    .line 870
    iget-object v4, v1, LX/FE1;->A02:LX/2wQ;

    .line 871
    .line 872
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v2, LX/H5b;

    .line 877
    .line 878
    invoke-direct {v2, v10}, LX/H5b;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, LX/4Cm;

    .line 882
    .line 883
    invoke-direct {v1, v2}, LX/4Cm;-><init>(LX/1OH;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v3, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 887
    .line 888
    .line 889
    :cond_5
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 890
    .line 891
    iget-object v3, v1, LX/FE1;->A00:LX/1k1;

    .line 892
    .line 893
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v1, LX/H5c;

    .line 898
    .line 899
    invoke-direct {v1, v10}, LX/H5c;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v2, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-class v2, LX/HIS;

    .line 912
    .line 913
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:LX/1KX;

    .line 914
    .line 915
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-class v2, LX/E5y;

    .line 925
    .line 926
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/1KX;

    .line 927
    .line 928
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 929
    .line 930
    .line 931
    const v1, -0x65808e74

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_6
    move-object v2, v1

    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 942
    .line 943
    goto/16 :goto_0
    .line 944
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4cc39ada

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0acd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0xeb1f33e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xd3fb270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Awb;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/HIS;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/E5y;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x6a2830f3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xdae4434    # 1.0739997E-30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:LX/4ns;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x788776c4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4ffc7bdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x73fa593

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "reels"

    .line 10
    .line 11
    iget-object v3, v5, LX/6E1;->A0F:LX/1ka;

    .line 12
    .line 13
    iget-wide v1, v5, LX/6E1;->A09:J

    .line 14
    .line 15
    const-string v0, "share_sheet_type"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v5, LX/6E1;->A09:J

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
