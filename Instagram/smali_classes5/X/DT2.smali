.class public final LX/DT2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1bn;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DT2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/DT2;->A01:LX/1bn;

    .line 14
    .line 15
    iput-object p4, p0, LX/DT2;->A02:LX/1la;

    .line 16
    .line 17
    iput-object p5, p0, LX/DT2;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p6, p0, LX/DT2;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-static {p3, p0, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DT2;->A04:LX/0Rc;

    .line 28
    .line 29
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(LX/1MO;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v6, p0, LX/DT2;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, LX/DT2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {v0, p1, v6}, LX/CvW;->A00(Landroid/content/res/Resources;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/CHi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, LX/DT2;->A01:LX/1bn;

    .line 19
    .line 20
    iget-object v0, v0, LX/CHi;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v6, v8, v0}, LX/BoD;->A04(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/DT2;->A02:LX/1la;

    .line 29
    .line 30
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    iget-object v7, p0, LX/DT2;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v10, 0x300

    .line 35
    .line 36
    move v11, v9

    .line 37
    move v12, v9

    .line 38
    invoke-static/range {v2 .. v12}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
