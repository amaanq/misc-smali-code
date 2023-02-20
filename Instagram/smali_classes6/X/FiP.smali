.class public final LX/FiP;
.super LX/1ln;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureController"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:Z

.field public final A03:LX/1bn;

.field public final A04:LX/GOr;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/GOr;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FiP;->A03:LX/1bn;

    .line 10
    .line 11
    iput-object p2, p0, LX/FiP;->A04:LX/GOr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-boolean v1, v0, LX/3sp;->A0F:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 40
    .line 41
    :goto_1
    new-instance v0, LX/FoO;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/FoO;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 63
    .line 64
    :cond_4
    new-instance v0, LX/FoN;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/FoN;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, v3, v1, v0, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FiP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v7, :cond_4

    .line 4
    .line 5
    iget-object v1, v7, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/91z;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, LX/FiP;->A03:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 40
    .line 41
    :goto_2
    invoke-static {v3, v0, v5, v4, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v1, v6

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureController"

    return-object v0
.end method
