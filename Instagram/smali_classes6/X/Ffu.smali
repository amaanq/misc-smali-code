.class public final LX/Ffu;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/AA2;
.implements LX/6AN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadSeriesSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/CaE;

.field public A03:LX/CGB;

.field public A04:LX/FjS;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:LX/AzC;

.field public A08:LX/691;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/FDY;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x44

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 22
    .line 23
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x46

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x47

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ffu;->A0B:LX/0Rc;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Ffu;->A06:Z

    .line 45
    .line 46
    const/16 v0, 0x43

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ffu;->A09:LX/0Rc;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A00(LX/Ffu;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ffu;->A03:LX/CGB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/691;

    .line 9
    .line 10
    invoke-direct {v2}, LX/691;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f04007e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/691;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/CUr;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v1, LX/CGB;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/Ffu;->A08:LX/691;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v0, "emptyBindings"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v1, LX/CGB;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/CHi;

    .line 77
    .line 78
    new-instance v0, LX/HJx;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/HJx;-><init>(LX/CHi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, LX/Fjg;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Fjg;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
.end method

.method public static final A01(LX/Ffu;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ffu;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ffu;->A0B:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Frr;->A00:LX/Frr;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/Ffu;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A18()V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_1
    new-instance v1, LX/FsO;

    .line 26
    .line 27
    invoke-direct {v1}, LX/FsO;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Gox;->A06:LX/Gox;

    .line 31
    .line 32
    invoke-static {p0, v1, v0, v2}, LX/Gt3;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gox;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A02(IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4RU;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/Ffu;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Ffu;->A04:LX/FjS;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "seriesItemDefinition"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    iget v1, v0, LX/FjS;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 29
    .line 30
    iget v0, v0, LX/Gol;->A01:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/Gt3;->A00(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Atq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 7
    .line 8
    iget v1, v0, LX/Gol;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Ffu;->A04:LX/FjS;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "seriesItemDefinition"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v0, v0, LX/FjS;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final C2b()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ffu;->A02:LX/CaE;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "seriesLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/FDY;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/CaE;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Ffu;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Ffu;->A0B:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final CCX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ffu;->A02:LX/CaE;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "seriesLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/FDY;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/CaE;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Ffu;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Ffu;->A0B:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FsG;->A00:LX/FsG;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ffu;->A01(LX/Ffu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11475b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f11230a    # 1.9292E38f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/Ffu;->A00:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/Ffu;->A04:LX/FjS;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "seriesItemDefinition"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget v1, v0, LX/FjS;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 54
    .line 55
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 60
    .line 61
    iget v0, v0, LX/Gol;->A01:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_1
    invoke-static {v2, v3}, LX/Gt3;->A00(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 7
    .line 8
    iget v0, v0, LX/Gol;->A01:I

    .line 9
    .line 10
    new-instance v1, LX/FjS;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/FjS;-><init>(LX/Ffu;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ffu;->A04:LX/FjS;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [LX/3Hn;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/Fj9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Fj9;-><init>(LX/Ffu;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_series_fragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffu;->A07:LX/AzC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/AzC;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7bff103a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Ffu;->A06:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ffu;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/AzC;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/AzC;-><init>(Landroid/content/Context;LX/AA2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ffu;->A07:LX/AzC;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ffu;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A18()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v0, LX/CaE;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/CaE;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ffu;->A02:LX/CaE;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ffu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const v0, 0x57c1f484

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x6dec4fcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput-object v7, p0, LX/Ffu;->A03:LX/CGB;

    .line 12
    .line 13
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 14
    .line 15
    invoke-static {p0}, LX/Ffu;->A00(LX/Ffu;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v7, v7, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, LX/Ffu;->A0A:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v8}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, LX/FDY;->A00:LX/Gol;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, v4, LX/Gol;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LX/Ckz;->A0F:LX/Ckz;

    .line 50
    .line 51
    iget-object v0, v4, LX/Gol;->A03:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, LX/CHi;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, LX/CHi;-><init>(LX/Ckz;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Ffu;->A04:LX/FjS;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v0, "seriesItemDefinition"

    .line 63
    .line 64
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_0
    iget v0, v4, LX/Gol;->A01:I

    .line 69
    .line 70
    iget v3, v1, LX/FjS;->A00:I

    .line 71
    .line 72
    iput v0, v1, LX/FjS;->A00:I

    .line 73
    .line 74
    iput-object v2, v1, LX/FjS;->A01:LX/CHi;

    .line 75
    .line 76
    iget-object v2, v1, LX/FjS;->A02:LX/Ffu;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-static {v3, v1}, LX/F0X;->A1U(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v3, v0}, LX/Ffu;->A02(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, v5, LX/FDY;->A01:LX/Gol;

    .line 91
    .line 92
    iget v0, v4, LX/Gol;->A01:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v3, v4, LX/Gol;->A02:Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    iget-object v1, v4, LX/Gol;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, v4, LX/Gol;->A00:I

    .line 103
    .line 104
    new-instance v4, LX/Gol;

    .line 105
    .line 106
    invoke-direct {v4, v2, v0, v3, v1}, LX/Gol;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object v4, v5, LX/FDY;->A01:LX/Gol;

    .line 110
    .line 111
    invoke-static {v8}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v7, v0, LX/FDY;->A00:LX/Gol;

    .line 116
    .line 117
    :cond_2
    const v0, 0x2fa4a4f3

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, LX/Ffu;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/691;

    .line 27
    .line 28
    invoke-direct {v1}, LX/691;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08083b

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/691;->A02:I

    .line 35
    .line 36
    const v0, 0x7f1122ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/691;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f11230f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const v0, 0x7f0601c2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/691;->A03:I

    .line 62
    .line 63
    const v0, 0x7f11230e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/691;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f04007f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, LX/691;->A00:I

    .line 80
    .line 81
    iput-object p0, v1, LX/691;->A06:LX/6AN;

    .line 82
    .line 83
    iput-object v1, p0, LX/Ffu;->A08:LX/691;

    .line 84
    .line 85
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/GAi;->A00(Landroidx/fragment/app/Fragment;LX/I0j;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
