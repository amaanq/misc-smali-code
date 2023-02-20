.class public abstract LX/Bgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;
.implements LX/1pO;
.implements LX/Eq8;
.implements LX/EnL;
.implements LX/Eun;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bgm;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bgm;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bgm;->A04:LX/0Tb;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/BhD;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/BhD;->A07:LX/Bgm;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Bgm;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bgn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/CMU;

    .line 12
    .line 13
    iget-object v0, v0, LX/CMU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05(LX/2Jo;)LX/Bgl;
    .locals 14

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Bgn;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Bgm;->A06(LX/1MO;)LX/Bgl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p1, LX/2Jo;->A00:LX/2Jc;

    .line 21
    .line 22
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LX/Bgn;->A02:LX/Bgl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    check-cast v2, LX/CMU;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Bgm;->A06(LX/1MO;)LX/Bgl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v1, p1, LX/2Jo;->A00:LX/2Jc;

    .line 46
    .line 47
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/CMU;->A04:LX/Bgl;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    sget-object v5, LX/3Ag;->A05:LX/3Ag;

    .line 56
    .line 57
    sget-object v2, LX/Bgo;->A02:LX/Bgo;

    .line 58
    .line 59
    sget-object v3, LX/2TO;->A0C:LX/2TO;

    .line 60
    .line 61
    new-instance v0, LX/Bgl;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v6, v1

    .line 65
    move-object v7, v1

    .line 66
    move-object v8, v1

    .line 67
    move v10, v9

    .line 68
    move v11, v9

    .line 69
    move v12, v9

    .line 70
    move v13, v9

    .line 71
    invoke-direct/range {v0 .. v13}, LX/Bgl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/2TO;LX/2BQ;LX/3Ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final A06(LX/1MO;)LX/Bgl;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Bgn;

    .line 6
    .line 7
    iget-object v1, v2, LX/Bgn;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Bgn;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/Bgl;

    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    move-object v2, p0

    .line 28
    check-cast v2, LX/CMU;

    .line 29
    .line 30
    iget-object v0, v2, LX/CMU;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bgl;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "state does not exist for media "

    .line 41
    .line 42
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ClipsViewModelAdapterDataSource"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/CMU;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v1, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Bgn;->A08:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Bgn;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/Bgm;->A09()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 27
    .line 28
    const-string v0, "Method called that should not apply in MVVM context"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A08()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Bgn;

    .line 6
    .line 7
    iget-object v3, v4, LX/Bgn;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/1SA;

    .line 14
    .line 15
    iget-object v0, v4, LX/Bgn;->A04:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/Bgn;->A03:LX/1KX;

    .line 21
    .line 22
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/29M;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, LX/CMU;

    .line 34
    .line 35
    iget-object v0, v0, LX/CMU;->A05:LX/C0d;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/C0d;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bgm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bgm;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Bgm;->A01:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/Bgm;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, LX/Bgm;->A04:LX/0Tb;

    .line 14
    .line 15
    new-instance v0, LX/EZX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EZX;-><init>(LX/0Tb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/Bgm;->A04:LX/0Tb;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0A(LX/2Jo;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Bgn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/Bgn;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/Bgn;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2Jo;->A07()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, LX/Bgn;->A02(LX/Bgn;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, LX/Bgm;->A09()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 39
    .line 40
    const-string v0, "Method called that should not apply in MVVM context"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0B(LX/2Jo;I)V
    .locals 4

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 4
    .line 5
    invoke-direct {v3, p2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Bgm;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0C(LX/2Jo;LX/2Jo;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Bgn;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/Bgn;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2, v0}, LX/Bgm;->A0B(LX/2Jo;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 26
    .line 27
    const-string v0, "Method called that should not apply in MVVM context"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Bgn;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v11, v5, LX/Bgn;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, v5, LX/Bgn;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v3, v5, LX/Bgn;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810a540000165cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {v3}, LX/Cpb;->A00(Lcom/instagram/service/session/UserSession;)LX/ECN;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v9, v10, LX/ECN;->A00:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v12}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v3, v5, v2}, LX/Bgn;->A03(LX/2Jo;LX/Bgn;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    :cond_0
    :goto_1
    if-ne v9, v6, :cond_1

    .line 73
    .line 74
    invoke-static {v11}, LX/BeN;->A05(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v3}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v2}, LX/Bgn;->A03(LX/2Jo;LX/Bgn;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, LX/ECN;->A01:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    if-ge v1, v8, :cond_0

    .line 101
    .line 102
    add-int/lit8 v8, v8, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, v10, LX/ECN;->A01:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput v8, v10, LX/ECN;->A00:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v3}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v5, v4}, LX/Bgn;->A03(LX/2Jo;LX/Bgn;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/Bgn;->A09:LX/0Rc;

    .line 134
    .line 135
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 142
    .line 143
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 144
    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1MO;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v0, LX/E3q;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/E3q;-><init>(LX/1MO;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/2Jo;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v1, v5, v0}, LX/Bgn;->A03(LX/2Jo;LX/Bgn;Z)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v5}, LX/Bgm;->A09()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 181
    .line 182
    const-string v0, "Method called that should not apply in MVVM context"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    return v3

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 37
    .line 38
    sget-object v0, LX/2Jc;->A0B:LX/2Jc;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/CMU;

    .line 49
    .line 50
    iget-object v1, v0, LX/CMU;->A01:Ljava/util/List;

    .line 51
    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 79
    .line 80
    sget-object v0, LX/2Jc;->A0B:LX/2Jc;

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    return v3
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/CMU;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMU;->A01:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final bridge synthetic AsY(Ljava/lang/Object;)LX/2Nu;
    .locals 3

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Bgm;->AwP(LX/2Jo;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/2Nu;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/2Nu;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AwP(LX/2Jo;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bgn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Bgn;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/BeS;->A1Y(LX/2Jo;Ljava/util/Iterator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    check-cast v1, LX/CMU;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/CMU;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v1}, LX/BeS;->A1Y(LX/2Jo;Ljava/util/Iterator;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, -0x1

    .line 63
    :cond_2
    return v2
    .line 64
    .line 65
.end method

.method public final AwQ(LX/1MO;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    check-cast v0, LX/CMU;

    .line 37
    .line 38
    iget-object v0, v0, LX/CMU;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, -0x1

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final AyE(I)LX/2Jo;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Jo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/CMU;

    .line 18
    .line 19
    iget-object v0, v0, LX/CMU;->A01:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final AyV()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/CMU;

    .line 12
    .line 13
    iget-object v0, v0, LX/CMU;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final AyX(LX/2Jc;)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bgn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Bgn;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/2Jo;

    .line 33
    .line 34
    iget-object v0, v0, LX/2Jo;->A00:LX/2Jc;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    check-cast v1, LX/CMU;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/CMU;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/2Jo;

    .line 71
    .line 72
    iget-object v0, v0, LX/2Jo;->A00:LX/2Jc;

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object v3
    .line 81
    .line 82
.end method

.method public final Bc1(LX/2Jo;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bgn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/Bgn;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2Jo;->A07()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/CMU;

    .line 24
    .line 25
    iget-object v1, v0, LX/CMU;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final DC8(LX/06B;LX/Bef;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/BhN;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, LX/BhN;-><init>(LX/Bgm;LX/Bef;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bgm;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final size()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bgn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bgn;->A06:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/CMU;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMU;->A01:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0
.end method
