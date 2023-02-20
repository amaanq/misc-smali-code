.class public final LX/EL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;
.implements LX/I2U;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaThumbnailPreviewPresenter"


# instance fields
.field public A00:I

.field public A01:LX/E3D;

.field public A02:LX/1MO;

.field public A03:Z

.field public final A04:LX/D6s;

.field public final A05:LX/DTD;

.field public final A06:LX/Erc;

.field public final A07:LX/1zp;

.field public final A08:LX/1vV;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DTD;LX/1zp;LX/3Eq;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/EL2;->A05:LX/DTD;

    .line 10
    .line 11
    iput-object p2, p0, LX/EL2;->A07:LX/1zp;

    .line 12
    .line 13
    new-instance v0, LX/D6s;

    .line 14
    .line 15
    invoke-direct {v0, p3, p4}, LX/D6s;-><init>(LX/3Eq;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EL2;->A04:LX/D6s;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EL2;->A06:LX/Erc;

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EL2;->A09:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/DTD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v0, LX/1vV;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move v8, v6

    .line 46
    move v9, v7

    .line 47
    invoke-direct/range {v0 .. v9}, LX/1vV;-><init>(Landroid/content/Context;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/EL2;->A08:LX/1vV;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/EL2;->A00:I

    .line 54
    .line 55
    iput-object p0, p1, LX/DTD;->A00:LX/EL2;

    .line 56
    .line 57
    iget-object v1, p1, LX/DTD;->A06:LX/CU0;

    .line 58
    .line 59
    iput-object p4, v1, LX/CU0;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p0, v1, LX/CU0;->A01:LX/0je;

    .line 62
    .line 63
    new-instance v0, LX/D6t;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/D6t;-><init>(LX/DTD;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/CU0;->A00:LX/D6t;

    .line 69
    .line 70
    iget-object v1, p1, LX/DTD;->A07:LX/2zU;

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, LX/1zp;->D9X(LX/655;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(LX/EL2;LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    iget-object p0, p0, LX/EL2;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2BQ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/2BQ;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/C71;LX/EL2;LX/1MO;I)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, LX/EL2;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual {p2}, LX/1MO;->B2u()LX/38P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/EL2;->A08:LX/1vV;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1vV;->A0I()LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v1, "media_mismatch"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual {v2}, LX/1vV;->A0I()LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, v9, v9}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p1, LX/EL2;->A00:I

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2}, LX/EL2;->A00(LX/EL2;LX/1MO;)LX/2BQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/2BQ;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v5, p0

    .line 51
    move v6, p3

    .line 52
    move v7, p3

    .line 53
    invoke-virtual/range {v2 .. v10}, LX/1vV;->A0Q(LX/1MO;LX/1la;LX/2Lv;IIIZZ)V

    .line 54
    .line 55
    .line 56
    iput p3, p1, LX/EL2;->A00:I

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(LX/EL2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EL2;->A05:LX/DTD;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/DTD;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, LX/DTD;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/DTD;->A07:LX/2zU;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/E9I;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.mediapicker.viewmodel.MediaThumbnailPreviewViewModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/E9I;

    .line 33
    .line 34
    iget-object v2, v1, LX/E9I;->A00:LX/1MO;

    .line 35
    .line 36
    iget-object v1, v5, LX/DTD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/DTD;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/C71;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/C71;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eq v4, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1, p0, v2, v4}, LX/EL2;->A01(LX/C71;LX/EL2;LX/1MO;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/EL2;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EL2;->A08:LX/1vV;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1vV;->A0I()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p2}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/EL2;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL2;->A08:LX/1vV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1vV;->A0N()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker_thumbnail_preview"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
