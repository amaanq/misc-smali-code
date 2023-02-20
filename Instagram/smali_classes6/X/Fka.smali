.class public final LX/Fka;
.super LX/2Ad;
.source ""


# instance fields
.field public final A00:LX/F6v;

.field public final A01:LX/D9d;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/F6v;LX/D9d;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fka;->A01:LX/D9d;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fka;->A00:LX/F6v;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fka;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fka;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Fka;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, LX/D9d;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 36
    .line 37
    const v0, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/329;->A00:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/Fka;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fka;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fka;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final A01(LX/Fka;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Fka;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fka;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v2, v3, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fka;->A01:LX/D9d;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/D9d;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    aput-object v0, v2, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LX/D9d;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_3
    aput-object v0, v2, v4

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A02(LX/4eP;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/Fka;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GWW;

    .line 15
    .line 16
    iget-object v1, v2, LX/GWW;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, LX/4eP;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/GWW;->A00:LX/4eP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/4eP;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/Fka;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GWW;

    .line 15
    .line 16
    iget-object v1, v2, LX/GWW;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/GWW;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    return v6

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/Fka;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v3}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Fka;->A01:LX/D9d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/D9d;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f11374e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/GWW;

    .line 30
    .line 31
    iget-object v0, v4, LX/GWW;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "Required value was null."

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, LX/Fka;->A00:LX/F6v;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, LX/GWW;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/F6v;->A0I:LX/6KX;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/6KX;->CSF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    iget-object v1, v4, LX/GWW;->A00:LX/4eP;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/F6v;->A0I:LX/6KX;

    .line 59
    .line 60
    invoke-interface {v0, v1, v5}, LX/6KX;->CSU(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
