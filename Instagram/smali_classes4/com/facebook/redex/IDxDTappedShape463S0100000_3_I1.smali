.class public Lcom/facebook/redex/IDxDTappedShape463S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDTappedShape463S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDTappedShape463S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BfK(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTappedShape463S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDTappedShape463S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "media_igid"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/5em;

    .line 27
    .line 28
    invoke-direct {v4}, LX/5em;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, LX/08V;->A0B(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v0, "com.instagram.insights.media_refresh.revshare.monetization_status_detail"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v5}, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxDTappedShape463S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 77
    .line 78
    sget-object v3, LX/1Qb;->A1F:LX/1Qb;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v1, LX/KQC;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v3, p1}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ClipsEditMetadataController"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
