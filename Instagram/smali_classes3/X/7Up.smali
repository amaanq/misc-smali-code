.class public final LX/7Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xe;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Up;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF4(LX/6z5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Up;->A00:LX/77E;

    .line 1
    .line 2
    iget-object v0, v3, LX/77E;->A04:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    instance-of v0, v2, LX/9mL;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/9mL;

    .line 16
    .line 17
    :goto_1
    iget-object v1, v3, LX/77E;->A0g:Ljava/util/List;

    .line 18
    .line 19
    iget v0, v3, LX/77E;->A02:I

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v3, LX/77E;->A0Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, v3, LX/77E;->A0E:LX/79F;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "pagerAdapter"

    .line 35
    .line 36
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, LX/79F;->A00(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v0, "viewPager"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v0, v3, LX/77E;->A02:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p1, LX/6z5;->A01:F

    .line 66
    .line 67
    invoke-static {v3, v2, p1, v1, v0}, LX/7Im;->A00(LX/0je;LX/9mL;LX/6z5;Lcom/instagram/service/session/UserSession;F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, LX/77E;->A0G(LX/77E;LX/6z5;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/77E;->A0D(LX/77E;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v1, "MediaViewerNullViewModel"

    .line 78
    .line 79
    const-string v0, "Null view model is generated"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string v1, "MediaViewerNullViewHolder"

    .line 83
    .line 84
    const-string v0, "Null ViewHolder is retrieved"

    .line 85
    .line 86
    :goto_3
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/77E;->A0C(LX/77E;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public final ANp(LX/6z5;Z)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Up;->A00:LX/77E;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/77E;->A0Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v3, p1, LX/6z5;->A0P:Z

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p1, LX/6z5;->A0W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :cond_0
    :goto_0
    iput-boolean p2, v1, LX/77E;->A0a:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/77E;->A0I:LX/7II;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/7II;->A01(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/7Up;->AF4(LX/6z5;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/77E;->A0G:LX/KQD;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LX/77E;->A0J:LX/84d;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v4, v0, LX/84d;->A01:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v7, v0, LX/84d;->A00:F

    .line 42
    .line 43
    :goto_1
    iget v8, p1, LX/6z5;->A01:F

    .line 44
    .line 45
    iget v9, v1, LX/77E;->A00:F

    .line 46
    .line 47
    iget v10, v1, LX/77E;->A03:I

    .line 48
    .line 49
    iget-boolean v11, v1, LX/77E;->A0X:Z

    .line 50
    .line 51
    new-instance v6, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;

    .line 52
    .line 53
    invoke-direct {v6, v1, v2}, Lcom/facebook/redex/IDxProviderShape174S0100000_7_I1;-><init>(LX/77E;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/77E;->A0R(LX/77E;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    new-instance v5, LX/7Xh;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LX/7Xh;-><init>(LX/77E;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v12}, LX/KQD;->A06(Landroid/graphics/RectF;LX/5CI;LX/0Rf;FFFIZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v1, LX/77E;->A07:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/9JM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final DCY(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Up;->A00:LX/77E;

    .line 1
    .line 2
    invoke-static {v0}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7HA;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
