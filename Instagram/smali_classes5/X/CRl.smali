.class public final LX/CRl;
.super LX/1ln;
.source ""

# interfaces
.implements LX/Eq1;


# instance fields
.field public A00:LX/DCM;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DCM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CRl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/CRl;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/CRl;->A00:LX/DCM;

    .line 12
    .line 13
    iput-object p4, p0, LX/CRl;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AVa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRl;->A00:LX/DCM;

    .line 1
    .line 2
    iget-object v0, v0, LX/DCM;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bzw(LX/1WZ;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/CRl;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CRl;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v2, v1, LX/Bnp;->A0g:Z

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Bnp;->A0p:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CRl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
