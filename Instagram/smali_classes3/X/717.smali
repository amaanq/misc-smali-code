.class public final LX/717;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;
.implements LX/6KY;
.implements LX/4xg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicPostcaptureSearchController"


# instance fields
.field public A00:LX/F6v;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:I

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/08I;

.field public final A06:LX/1pG;

.field public final A07:LX/60v;

.field public final A08:LX/6KX;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/08I;LX/1pG;LX/60v;LX/6KX;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p6, p7, p3}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/717;->A04:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p2, p0, LX/717;->A05:LX/08I;

    .line 17
    .line 18
    iput-object p6, p0, LX/717;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/717;->A06:LX/1pG;

    .line 21
    .line 22
    iput-object p4, p0, LX/717;->A07:LX/60v;

    .line 23
    .line 24
    iput-object p5, p0, LX/717;->A08:LX/6KX;

    .line 25
    .line 26
    invoke-virtual {p7, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/717;->A0A:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f060036

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/717;->A03:I

    .line 48
    .line 49
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/717;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYk(LX/G3c;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicPostcaptureSearchController"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/717;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final ArD(LX/G3c;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "Unsupported MusicSearchMode"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f091ceb

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f091cea

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bak()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/717;->A00:LX/F6v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/F6v;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/717;->A00:LX/F6v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F6v;->A01(LX/F6v;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/I5K;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/I5K;

    .line 13
    .line 14
    invoke-interface {v1}, LX/I5K;->BmG()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final C1Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/717;->A08:LX/6KX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6KX;->CSH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/4yR;->A04:LX/4yR;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p3, LX/6Sf;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/717;->A00:LX/F6v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/F6v;->A07(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, LX/717;->A00:LX/F6v;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/F6v;->A06(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Csy()V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/717;->A02:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/717;->A04:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/717;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/717;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v7, LX/2iF;->A0G:LX/2iF;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/717;->A05:LX/08I;

    .line 30
    .line 31
    iget-object v12, p0, LX/717;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v5, p0, LX/717;->A06:LX/1pG;

    .line 34
    .line 35
    iget-object v8, p0, LX/717;->A07:LX/60v;

    .line 36
    .line 37
    sget-object v4, LX/6Ba;->A01:LX/6Ba;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    iget-object v9, p0, LX/717;->A08:LX/6KX;

    .line 42
    .line 43
    new-instance v0, LX/F6v;

    .line 44
    .line 45
    move-object v11, v6

    .line 46
    invoke-direct/range {v0 .. v13}, LX/F6v;-><init>(Landroid/view/View;LX/08I;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;LX/60v;LX/6KX;LX/6KY;LX/D9d;Lcom/instagram/service/session/UserSession;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/717;->A00:LX/F6v;

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, LX/717;->A00:LX/F6v;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-boolean v0, p0, LX/717;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 61
    .line 62
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0, v2}, LX/F6v;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/717;->A00:LX/F6v;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/F6v;->A06(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/717;->A00:LX/F6v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F6v;->A01(LX/F6v;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/I5K;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/I5K;

    .line 13
    .line 14
    invoke-interface {v1}, LX/I5K;->isScrolledToTop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
