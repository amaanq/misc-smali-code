.class public abstract LX/DVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dhi;

.field public final A01:LX/1bn;

.field public final A02:LX/1la;

.field public final A03:LX/DSn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;LX/Dhi;LX/DSn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVn;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVn;->A02:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVn;->A00:LX/Dhi;

    .line 8
    .line 9
    iput-object p6, p0, LX/DVn;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/DVn;->A03:LX/DSn;

    .line 12
    .line 13
    iput-object p5, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04()LX/2zU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CZh;

    .line 6
    .line 7
    iget-object v0, v0, LX/CZh;->A05:LX/2zU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/CZg;

    .line 12
    .line 13
    iget-object v0, v0, LX/CZg;->A09:LX/2zU;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05()LX/Est;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CZh;

    .line 6
    .line 7
    iget-object v0, v0, LX/CZh;->A08:LX/Est;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/CZg;

    .line 12
    .line 13
    iget-object v0, v0, LX/CZg;->A0D:LX/Est;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A06()LX/Ckc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVn;->A03:LX/DSn;

    .line 1
    .line 2
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DiG;->A02:LX/Ckc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVn;->A03:LX/DSn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DSn;->A00:LX/DiG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/DSn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A08()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CZh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/CZh;->A00(LX/CZh;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/CZg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/CZg;->A02(LX/CZg;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVn;->A01:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/DVn;->A0B(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/DVn;->A0F()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/CZg;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/DVn;->A0B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {v1}, LX/CZg;->A03(LX/CZg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/CZg;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DVn;->A0F()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CZh;

    .line 6
    .line 7
    iget-object v0, v1, LX/CZh;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0924b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/CZh;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/CZh;->A00:I

    .line 29
    .line 30
    const v0, 0x7f09315a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/CZh;->A02:LX/390;

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, LX/CZh;->A01(LX/CZh;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/CZh;->A00(LX/CZh;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    check-cast v2, LX/CZg;

    .line 49
    .line 50
    iget-object v0, v2, LX/CZg;->A01:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7f0924b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/CZg;->A01:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/CZg;->A00:I

    .line 72
    .line 73
    const v0, 0x7f0901a5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, LX/CZg;->A02:LX/390;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v1, v2, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    invoke-static {v2, v0}, LX/CZg;->A02(LX/CZg;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A0C(LX/3Ej;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v3, p0, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DVn;->A01:LX/1bn;

    .line 15
    .line 16
    iget-object v1, p0, LX/DVn;->A02:LX/1la;

    .line 17
    .line 18
    new-instance v0, LX/1vC;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0D(LX/DVn;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/DVn;->A03:LX/DSn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DSn;->A00:LX/DiG;

    .line 3
    .line 4
    iget-object v8, v1, LX/DiG;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, LX/DiG;->A02:LX/Ckc;

    .line 7
    .line 8
    iget-object v5, v1, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v9, v1, LX/DiG;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v1, LX/DiG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/DiG;->A01:LX/1MO;

    .line 15
    .line 16
    iget-object v2, v1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    iget-object v6, v1, LX/DiG;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v11, v1, LX/DiG;->A09:Z

    .line 21
    .line 22
    iget-object v7, v1, LX/DiG;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v12, v1, LX/DiG;->A0A:Z

    .line 25
    .line 26
    iget-boolean v13, v1, LX/DiG;->A0B:Z

    .line 27
    .line 28
    new-instance v1, LX/DiG;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, LX/DiG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1MO;LX/Ckc;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/DVn;->A0G(LX/DiG;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Djm;

    .line 61
    .line 62
    iget-object v5, v0, LX/Djm;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, LX/Djm;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, LX/Djm;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, LX/Djm;->A04:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v0, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 71
    .line 72
    new-instance v3, LX/Djm;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/Djm;-><init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, LX/DVn;->A03:LX/DSn;

    .line 82
    .line 83
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZh;

    .line 1
    .line 2
    iget-object v1, p0, LX/DVn;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DVn;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public A0F()V
    .locals 19

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/DVn;->A03:LX/DSn;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, v1, LX/DSn;->A00:LX/DiG;

    .line 13
    .line 14
    if-eqz v5, :cond_9

    .line 15
    .line 16
    new-instance v0, LX/E8x;

    .line 17
    .line 18
    invoke-direct {v0, v5}, LX/E8x;-><init>(LX/DiG;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/DSn;->A00:LX/DiG;

    .line 25
    .line 26
    iget-object v7, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, LX/DiG;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/DiG;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v0, LX/E9N;

    .line 33
    .line 34
    invoke-direct {v0, v5, v7, v6}, LX/E9N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/DSn;->A04:Ljava/util/List;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v12, v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/Djm;

    .line 54
    .line 55
    iget-object v11, v10, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v6, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    :cond_0
    move-object v15, v9

    .line 75
    :cond_1
    :goto_1
    iget-object v5, v1, LX/DSn;->A00:LX/DiG;

    .line 76
    .line 77
    iget-object v14, v5, LX/DiG;->A02:LX/Ckc;

    .line 78
    .line 79
    iget-object v7, v10, LX/Djm;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v10, LX/Djm;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v10, LX/Djm;->A01:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v13, LX/E9y;

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, LX/E9y;-><init>(LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LX/Djm;->A05()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v5, 0x1

    .line 108
    if-le v6, v5, :cond_4

    .line 109
    .line 110
    iget-object v7, v10, LX/Djm;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10}, LX/Djm;->A05()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v5, LX/EAB;

    .line 117
    .line 118
    invoke-direct {v5, v6, v12, v7}, LX/EAB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v11, :cond_2

    .line 125
    .line 126
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Cjp;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    if-eqz v15, :cond_3

    .line 139
    .line 140
    iget-object v5, v1, LX/DSn;->A03:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v15, v5}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_4

    .line 147
    :pswitch_1
    invoke-virtual {v10}, LX/Djm;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    iget-object v5, v1, LX/DSn;->A03:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v5}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v9}, LX/228;->A0O(LX/1MT;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    :goto_4
    const/4 v14, 0x0

    .line 170
    new-instance v8, LX/EAF;

    .line 171
    .line 172
    invoke-direct/range {v8 .. v14}, LX/EAF;-><init>(LX/1MO;LX/Djm;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v13, 0x0

    .line 180
    goto :goto_4

    .line 181
    :pswitch_2
    iget-object v7, v10, LX/Djm;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    new-instance v5, LX/B0E;

    .line 186
    .line 187
    invoke-direct {v5, v6, v7}, LX/B0E;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v10}, LX/Djm;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v5, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 203
    .line 204
    if-ne v6, v5, :cond_5

    .line 205
    .line 206
    iget-object v7, v10, LX/Djm;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 211
    .line 212
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LX/DUJ;

    .line 215
    .line 216
    new-instance v5, LX/E9M;

    .line 217
    .line 218
    invoke-direct {v5, v6, v7, v12}, LX/E9M;-><init>(LX/DUJ;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v7, v10, LX/Djm;->A02:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    invoke-static {v8}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_5
    new-instance v5, LX/EAH;

    .line 234
    .line 235
    invoke-direct {v5, v6, v7, v12}, LX/EAH;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v6, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 245
    .line 246
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    new-instance v15, Lcom/instagram/model/shopping/Product;

    .line 252
    .line 253
    invoke-direct {v15, v5, v9}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    iget-boolean v5, v1, LX/DSn;->A02:Z

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iget-object v5, v1, LX/DSn;->A00:LX/DiG;

    .line 263
    .line 264
    iget-object v5, v5, LX/DiG;->A04:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v5}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v5, v0, :cond_9

    .line 279
    .line 280
    iget-object v1, v1, LX/DSn;->A01:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, LX/E8f;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/E8f;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {v3, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, LX/DVn;->A04()LX/2zU;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 305
.end method

.method public A0G(LX/DiG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVn;->A03:LX/DSn;

    .line 1
    .line 2
    iput-object p1, v0, LX/DSn;->A00:LX/DiG;

    .line 3
    .line 4
    return-void
    .line 5
.end method
