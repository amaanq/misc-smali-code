.class public final LX/ERg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x0;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/CL1;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/6XP;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/1xt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/archive/intf/ArchivePendingUpload;LX/1xt;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/CL1;Lcom/instagram/service/session/UserSession;LX/6XP;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ERg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/ERg;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p5, p0, LX/ERg;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 14
    .line 15
    iput-object p2, p0, LX/ERg;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/ERg;->A07:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/ERg;->A04:LX/CL1;

    .line 20
    .line 21
    iput-object p8, p0, LX/ERg;->A06:LX/6XP;

    .line 22
    .line 23
    iput-object p3, p0, LX/ERg;->A09:LX/1xt;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/ERg;->A08:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00(LX/CmZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ERg;->A06:LX/6XP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/Cmz;->A0J:LX/Cmz;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Cmt;->A0L:LX/Cmt;

    .line 22
    .line 23
    new-instance v0, LX/4BQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4BQ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v2, v0, v3}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, LX/Cmz;->A0K:LX/Cmz;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERg;->A09:LX/1xt;

    .line 1
    .line 2
    iget-object v2, p0, LX/ERg;->A04:LX/CL1;

    .line 3
    .line 4
    sget-object v1, LX/929;->A0I:LX/929;

    .line 5
    .line 6
    const/16 v0, 0x7d2

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02()V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/ERg;->A04:LX/CL1;

    .line 2
    .line 3
    iget-object v2, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, LX/ERg;->A06:LX/6XP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-instance v0, LX/AnY;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/AnY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5x0;Ljava/lang/Integer;ZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LX/AnY;->A00(LX/2Gy;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/CmZ;->A06:LX/CmZ;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, LX/ERg;->A00(LX/CmZ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ERg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ERg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/16 v0, 0xee

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final C2K(LX/2Gy;)V
    .locals 3

    .line 0
    sget-object v1, LX/CmZ;->A02:LX/CmZ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1, v0}, LX/ERg;->A00(LX/CmZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/ERg;->A06:LX/6XP;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "ig_story_composer"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final CBX(LX/2Gy;)V
    .locals 2

    .line 0
    sget-object v1, LX/CmZ;->A03:LX/CmZ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1, v0}, LX/ERg;->A00(LX/CmZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final ChB(LX/2Gy;)V
    .locals 2

    .line 0
    sget-object v1, LX/CmZ;->A04:LX/CmZ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1, v0}, LX/ERg;->A00(LX/CmZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/ERg;->A06:LX/6XP;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/6XP;->A05(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v0, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final Cis()V
    .locals 3

    .line 0
    sget-object v1, LX/CmZ;->A04:LX/CmZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/ERg;->A00(LX/CmZ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/ERg;->A06:LX/6XP;

    .line 7
    .line 8
    const-string v1, "ig_story_composer"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Ciy()V
    .locals 2

    .line 0
    sget-object v1, LX/CmZ;->A02:LX/CmZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/ERg;->A00(LX/CmZ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ERg;->A06:LX/6XP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/6XP;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
