.class public final LX/DVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/DRl;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/DVl;->A03:LX/0je;

    .line 12
    .line 13
    new-instance v0, LX/DRl;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, LX/DRl;-><init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DVl;->A02:LX/DRl;

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/FEB;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x35

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DVl;->A05:LX/0Rc;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

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
    const-string v0, "ADD_LOCATION_ENTERED"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "CLIPS"

    .line 16
    .line 17
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v4, v1, v2, v0}, LX/4rT;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/4rT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v1, v0, v5}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CJa;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CJa;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/70b;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2nG;->A0n:LX/2nG;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p2, LX/70b;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/DUr;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/DUr;->A09:LX/2T6;

    .line 29
    .line 30
    iget-object v1, p2, LX/70b;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/DUr;->A02:Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    iput-object v1, v2, LX/DUr;->A04:Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    const-string v0, "clips_camera"

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x25d6

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A03(LX/2nG;LX/2nG;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v13, p7

    .line 4
    .line 5
    invoke-static {v0, v1, v13}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v14, p8

    .line 13
    .line 14
    invoke-static {v14, v0, v11}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v16, 0x0

    .line 28
    .line 29
    :cond_1
    sget-object v4, LX/FeY;->A0N:LX/GgI;

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    iget-object v7, v3, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v12, p6

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v16}, LX/GgI;->A00(LX/2nG;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/FeY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-boolean v2, v0, LX/4n3;->A0E:Z

    .line 73
    .line 74
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A04(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4oZ;

    .line 6
    .line 7
    invoke-direct {v2}, LX/4oZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LX/4oZ;->A06:LX/AAv;

    .line 11
    .line 12
    sget-object v0, LX/Cjr;->A01:LX/Cjr;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/CxV;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cjr;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v0, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A05(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/91u;->A02:LX/91u;

    .line 6
    .line 7
    new-instance v2, LX/8XQ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/8XQ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "prior_surface"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LX/8XQ;->A08:LX/AAv;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v0, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A06(LX/AAv;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/CJ0;

    .line 6
    .line 7
    invoke-direct {v2}, LX/CJ0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LX/CJ0;->A00:LX/AAv;

    .line 11
    .line 12
    invoke-static {p2}, LX/DYp;->A00(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v0, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A07(LX/AAv;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/91u;->A02:LX/91u;

    .line 6
    .line 7
    new-instance v2, LX/CIw;

    .line 8
    .line 9
    invoke-direct {v2}, LX/CIw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, LX/CIw;->A02:LX/AAv;

    .line 13
    .line 14
    iput-object p2, v2, LX/CIw;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "prior_surface"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v0, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A08(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 6
    .line 7
    if-nez v6, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    move-object v2, v5

    .line 19
    move-object v1, v5

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_1
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v4, "reel"

    .line 34
    .line 35
    new-instance v0, LX/9rw;

    .line 36
    .line 37
    move v9, v7

    .line 38
    invoke-direct/range {v0 .. v9}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DVl;->A03:LX/0je;

    .line 1
    .line 2
    iget-object v2, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0, v0}, LX/9xZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/FeR;->A0E:LX/GcV;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/GcV;->A00(Ljava/lang/String;)LX/FeR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/16 v5, 0x61

    .line 1
    .line 2
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v4, p1, p2}, LX/Gj3;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    iget-object v1, p0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    const/16 v0, 0x524

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v4, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v5}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
