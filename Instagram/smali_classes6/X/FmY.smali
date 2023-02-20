.class public final LX/FmY;
.super LX/6JN;
.source ""

# interfaces
.implements LX/6Je;
.implements LX/6JU;


# instance fields
.field public A00:LX/6Ha;

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/Set;

.field public final A04:LX/7AA;

.field public final A05:LX/GP2;

.field public final A06:LX/Bl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Bl1;LX/6Ha;LX/GP2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p4}, LX/6JN;-><init>(LX/6Ha;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmY;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p6, p0, LX/FmY;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/FmY;->A06:LX/Bl1;

    .line 12
    .line 13
    iput-object p5, p0, LX/FmY;->A05:LX/GP2;

    .line 14
    .line 15
    new-instance v0, LX/7AA;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0, p0}, LX/7AA;-><init>(Landroid/content/Context;LX/0je;LX/6JU;LX/6Hb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FmY;->A04:LX/7AA;

    .line 21
    .line 22
    iput-object p4, p0, LX/FmY;->A00:LX/6Ha;

    .line 23
    .line 24
    iput-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 25
    .line 26
    iget-object v2, p0, LX/6JN;->A01:LX/6Ha;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-super {p0, v0, v0}, LX/6JN;->A03(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/FmY;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FmY;->A00:LX/6Ha;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ha;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/FmY;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    new-instance v9, LX/0Am;

    .line 33
    .line 34
    invoke-direct {v9, v11}, LX/0Am;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FmY;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FmY;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, LX/6Uc;->A09:LX/6Uc;

    .line 65
    .line 66
    iget-object v0, p0, LX/FmY;->A06:LX/Bl1;

    .line 67
    .line 68
    invoke-static {v0}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x0

    .line 73
    sget-object v5, LX/6ld;->A07:LX/6ld;

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    invoke-virtual/range {v3 .. v12}, LX/6Oy;->A11(LX/6Ui;LX/6ld;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/6JN;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FmY;->A04:LX/7AA;

    .line 4
    .line 5
    iget v1, v2, LX/6JR;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/6JR;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/6JR;->A01(I)LX/40b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 18
    .line 19
    iget-object v0, p0, LX/FmY;->A05:LX/GP2;

    .line 20
    .line 21
    iget-object v1, v0, LX/GP2;->A00:LX/Fex;

    .line 22
    .line 23
    iget-object v0, v1, LX/Fex;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v2, v1, LX/Fex;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/Fex;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fex;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/FmY;->A00(LX/FmY;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final Alm(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/FmY;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/FmY;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JN;->A01:LX/6Ha;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FmY;->A05:LX/GP2;

    .line 13
    .line 14
    iget-object v0, v0, LX/GP2;->A00:LX/Fex;

    .line 15
    .line 16
    iput-object p1, v0, LX/Fex;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Fex;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fex;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
