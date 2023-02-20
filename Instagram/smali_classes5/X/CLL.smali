.class public final LX/CLL;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/4yw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/AAn;
.implements LX/1lf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingRelatedMediaFragment"


# instance fields
.field public A00:LX/1v7;

.field public A01:LX/2SS;

.field public A02:LX/1MO;

.field public A03:LX/DKW;

.field public A04:LX/CNC;

.field public A05:LX/EWB;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/1v4;

.field public A0A:LX/1zV;

.field public A0B:LX/1zo;

.field public A0C:LX/1vB;

.field public A0D:Lcom/instagram/model/shopping/Product;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/Cjl;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/1mX;

.field public final A0I:LX/1mX;

.field public final A0J:LX/1zL;

.field public final A0K:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLL;->A0I:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/1mX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CLL;->A0H:LX/1mX;

    .line 16
    .line 17
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 18
    .line 19
    iput-object v0, p0, LX/CLL;->A0J:LX/1zL;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CLL;->A0K:LX/1KX;

    .line 29
    .line 30
    return-void
.end method

.method public static final A01(LX/CLL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CLL;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/CLL;->A05:LX/EWB;

    .line 9
    .line 10
    const-string v0, "shoppingFeedNetworkHelper"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1}, LX/EWB;->Bjz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 26
    .line 27
    .line 28
    instance-of v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, LX/EWB;->Bi2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 48
    .line 49
    .line 50
    :goto_1
    instance-of v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final AWc()LX/17s;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "api_path"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CLL;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v0, "source_media_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/1M4;

    .line 42
    .line 43
    const-class v0, LX/1MH;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLL;->A00:LX/1v7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrollableNavigationHelper"

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
    return-object v0
    .line 12
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CLL;->A00:LX/1v7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scrollableNavigationHelper"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CLL;->A01:LX/2SS;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "contextualFeedController"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p2, v0}, LX/2SS;->A00(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CLL;->A0B:LX/1zo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "peekMediaController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cgb(LX/447;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLL;->A04:LX/CNC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const v0, -0x33389c15

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/CLL;->A01(LX/CLL;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Cgc()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cgd(LX/1M8;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/1M4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v16, "adapter"

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/CLL;->A04:LX/CNC;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/CNC;->A03:LX/62q;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/CNC;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v9, v3, LX/CLL;->A03:LX/DKW;

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const-string v16, "gridPrefetchController"

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v15

    .line 37
    :cond_2
    iget-object v0, v3, LX/CLL;->A04:LX/CNC;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/CNC;->A03:LX/62q;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1rt;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v14, v0, 0x3

    .line 48
    .line 49
    iget-object v11, v7, LX/1M4;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v10, :cond_3

    .line 61
    .line 62
    add-int v5, v14, v6

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    div-int v4, v5, v0

    .line 66
    .line 67
    rem-int/2addr v5, v0

    .line 68
    invoke-static {v11, v6}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v12, v9, LX/DKW;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v9, LX/DKW;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v9, LX/DKW;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v12, v13, v1, v0, v2}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/5lP;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, LX/5lP;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v8}, LX/BeQ;->A1M(LX/3Fz;LX/2Bd;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v9, LX/DKW;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v9, LX/DKW;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v8, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v2, v3, LX/CLL;->A04:LX/CNC;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v1, v7, LX/1M4;->A07:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/CNC;->A03:LX/62q;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/CNC;->A0A()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v3, LX/CLL;->A08:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, LX/CLL;->A00:LX/1v7;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v16, "scrollableNavigationHelper"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1, v8, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, LX/CLL;->A02:LX/1MO;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v1, v3, LX/CLL;->A01:LX/2SS;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const-string v16, "contextualFeedController"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v2, v0}, LX/2SS;->A00(Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v3}, LX/CLL;->A01(LX/CLL;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLL;->A0F:LX/Cjl;

    .line 1
    .line 2
    sget-object v0, LX/Cjl;->A02:LX/Cjl;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "feed_contextual_profile_shoppable_media"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/Cjl;->A03:LX/Cjl;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "feed_contextual_save_product_collection_shoppable_media"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0u()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_2
    iget-object v1, v0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "feed_contextual_shopping_related_posts"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "instagram_shopping_related_posts_grid"

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
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
    .locals 11

    .line 0
    iget-object v0, p0, LX/CLL;->A0B:LX/1zo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "peekMediaController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/1zo;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-boolean v0, p0, LX/CLL;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v3, p0, LX/CLL;->A01:LX/2SS;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v0, "contextualFeedController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v7, v3, LX/2SS;->A0C:LX/EtQ;

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, LX/CNC;

    .line 32
    .line 33
    iget-object v0, v10, LX/CNC;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v2, :cond_7

    .line 38
    .line 39
    iget-object v6, v3, LX/2SS;->A03:LX/24D;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    sget-object v1, LX/1v7;->A0H:LX/1v8;

    .line 44
    .line 45
    invoke-interface {v6}, LX/24D;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1v8;->A01(Landroid/content/Context;)LX/1v7;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v6}, LX/24D;->AqE()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, LX/24D;->AdO()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v6, v1}, LX/24D;->AdL(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v4, v0

    .line 75
    iget v1, v8, LX/1v7;->A00:F

    .line 76
    .line 77
    iget v0, v8, LX/1v7;->A01:F

    .line 78
    .line 79
    sub-float/2addr v1, v0

    .line 80
    cmpg-float v0, v4, v1

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v7, v5}, LX/EtQ;->getItem(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v9, v3, LX/2SS;->A0E:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v4, v3, LX/2SS;->A07:LX/0je;

    .line 97
    .line 98
    iget-object v0, v3, LX/2SS;->A05:LX/08I;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "back"

    .line 105
    .line 106
    invoke-virtual {v8, v4, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/2SS;->A04:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v4}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, LX/EtQ;->AQl()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "unknown"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/2SS;->A09:LX/1rG;

    .line 135
    .line 136
    sget-object v0, LX/65J;->A08:LX/65J;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/1rG;->D7L(LX/65J;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/2SS;->A0B:LX/1mX;

    .line 142
    .line 143
    iget-object v1, v3, LX/2SS;->A0D:LX/Dvp;

    .line 144
    .line 145
    iget-object v0, v0, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, LX/Dvp;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ltz v0, :cond_3

    .line 157
    .line 158
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 159
    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/22t;

    .line 165
    .line 166
    invoke-interface {v0}, LX/22t;->AGi()V

    .line 167
    .line 168
    .line 169
    if-ltz v1, :cond_3

    .line 170
    .line 171
    move v0, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/2SS;->A08:LX/1v4;

    .line 177
    .line 178
    iget-object v1, v0, LX/1v4;->A00:LX/30n;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, LX/30n;->A02:Ljava/util/Queue;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/30n;->A00:LX/22t;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v0}, LX/22t;->AGi()V

    .line 192
    .line 193
    .line 194
    :cond_4
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, LX/30n;->A00:LX/22t;

    .line 196
    .line 197
    :cond_5
    iget-object v0, v3, LX/2SS;->A06:LX/1lS;

    .line 198
    .line 199
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 200
    .line 201
    .line 202
    iget v1, v3, LX/2SS;->A01:I

    .line 203
    .line 204
    iget v0, v3, LX/2SS;->A02:I

    .line 205
    .line 206
    invoke-interface {v6, v1, v0}, LX/24D;->DFo(II)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v0, v10, LX/CNC;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v0, v2, :cond_8

    .line 214
    .line 215
    const-string v0, "trying to get grid model during contextual feed mode"

    .line 216
    .line 217
    new-instance v1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    return v0

    .line 230
    :cond_8
    invoke-virtual {v10}, LX/5aC;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_2
    if-ge v8, v9, :cond_9

    .line 236
    .line 237
    invoke-virtual {v10, v8}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    instance-of v0, v4, LX/4ew;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    check-cast v3, LX/4ew;

    .line 250
    .line 251
    invoke-static {v3}, LX/BeO;->A06(LX/4ew;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_3
    if-ge v1, v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    :cond_9
    const/4 v3, -0x1

    .line 270
    invoke-interface {v7}, LX/EtQ;->getCount()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_4
    if-ge v1, v2, :cond_a

    .line 276
    .line 277
    invoke-interface {v7, v1}, LX/EtQ;->getItem(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    if-eq v1, v3, :cond_a

    .line 288
    .line 289
    invoke-interface {v6, v1}, LX/24D;->DLl(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    const/4 v0, 0x1

    .line 293
    return v0

    .line 294
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_2
    .line 303
    .line 304
    .line 305
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, -0x302ab4ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v19, "userSession"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v5, v6, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/CLL;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "related_media_entry_point"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/Cjl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/Cjl;

    .line 47
    .line 48
    :goto_0
    iput-object v1, v6, LX/CLL;->A0F:LX/Cjl;

    .line 49
    .line 50
    const-string v11, "product"

    .line 51
    .line 52
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v18, "Required value was null."

    .line 57
    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    iput-object v0, v6, LX/CLL;->A0D:Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    const-string v0, "media_id"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/CLL;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "selected_media_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iput-boolean v3, v6, LX/CLL;->A08:Z

    .line 82
    .line 83
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_13

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, LX/CLL;->A02:LX/1MO;

    .line 92
    .line 93
    :cond_0
    const-string v0, "next_max_id"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v31

    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    iget-object v1, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v1, :cond_13

    .line 110
    .line 111
    new-instance v0, LX/EWB;

    .line 112
    .line 113
    move-object/from16 v26, v0

    .line 114
    .line 115
    move-object/from16 v29, v1

    .line 116
    .line 117
    move-object/from16 v30, v6

    .line 118
    .line 119
    invoke-direct/range {v26 .. v31}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, LX/CLL;->A05:LX/EWB;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v8, 0x0

    .line 129
    new-instance v0, LX/1v7;

    .line 130
    .line 131
    invoke-direct {v0, v1, v8}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, LX/CLL;->A00:LX/1v7;

    .line 135
    .line 136
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    iget-object v0, v6, LX/CLL;->A05:LX/EWB;

    .line 140
    .line 141
    const-string v17, "shoppingFeedNetworkHelper"

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    new-instance v7, LX/BnL;

    .line 146
    .line 147
    invoke-direct {v7, v0, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v6, LX/CLL;->A0I:LX/1mX;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/CLL;->A00:LX/1v7;

    .line 156
    .line 157
    const-string v14, "scrollableNavigationHelper"

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    iget-object v12, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v12, :cond_13

    .line 171
    .line 172
    new-instance v1, LX/62Q;

    .line 173
    .line 174
    invoke-direct {v1, v12}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/CLL;->A05:LX/EWB;

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    iget-object v10, v6, LX/CLL;->A0J:LX/1zL;

    .line 182
    .line 183
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v6, LX/CLL;->A0D:Lcom/instagram/model/shopping/Product;

    .line 187
    .line 188
    if-nez v13, :cond_2

    .line 189
    .line 190
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_1
    move-object v1, v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-static {v13}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    new-instance v11, LX/CNC;

    .line 202
    .line 203
    move-object/from16 v20, v11

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    move-object/from16 v23, v6

    .line 208
    .line 209
    move-object/from16 v24, v6

    .line 210
    .line 211
    move-object/from16 v25, v12

    .line 212
    .line 213
    move-object/from16 v26, v10

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    invoke-direct/range {v20 .. v28}, LX/CNC;-><init>(Landroid/content/Context;LX/62Q;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v6, LX/CLL;->A04:LX/CNC;

    .line 221
    .line 222
    invoke-virtual {v6, v11}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v11, :cond_13

    .line 228
    .line 229
    iget-object v1, v6, LX/CLL;->A04:LX/CNC;

    .line 230
    .line 231
    const-string v16, "adapter"

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    new-instance v0, LX/1vB;

    .line 236
    .line 237
    invoke-direct {v0, v1, v11}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, LX/CLL;->A0C:LX/1vB;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 254
    .line 255
    if-nez v12, :cond_4

    .line 256
    .line 257
    :cond_3
    iget-object v12, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 258
    .line 259
    if-nez v12, :cond_4

    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v0, 0x3a916049

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_4
    iget-object v11, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    if-eqz v11, :cond_13

    .line 273
    .line 274
    iget-object v1, v6, LX/CLL;->A04:LX/CNC;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    new-instance v0, LX/1zo;

    .line 279
    .line 280
    move-object/from16 v23, v12

    .line 281
    .line 282
    move-object/from16 v24, v4

    .line 283
    .line 284
    move-object/from16 v25, v6

    .line 285
    .line 286
    move-object/from16 v26, v1

    .line 287
    .line 288
    move-object/from16 v27, v11

    .line 289
    .line 290
    move-object/from16 v28, v4

    .line 291
    .line 292
    move/from16 v29, v8

    .line 293
    .line 294
    move/from16 v30, v3

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    move-object/from16 v22, v6

    .line 299
    .line 300
    invoke-direct/range {v20 .. v30}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, LX/CLL;->A0B:LX/1zo;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    iget-object v12, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 310
    .line 311
    iget-object v1, v6, LX/CLL;->A04:LX/CNC;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    new-instance v11, LX/3FF;

    .line 320
    .line 321
    move-object/from16 v23, v12

    .line 322
    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    move-object/from16 v26, v0

    .line 326
    .line 327
    move-object/from16 v20, v11

    .line 328
    .line 329
    invoke-direct/range {v20 .. v26}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    iget-object v12, v6, LX/CLL;->A00:LX/1v7;

    .line 333
    .line 334
    if-eqz v12, :cond_11

    .line 335
    .line 336
    iget-object v1, v6, LX/CLL;->A04:LX/CNC;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    new-instance v0, LX/1vE;

    .line 341
    .line 342
    invoke-direct {v0, v6, v12, v2, v1}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v11, LX/3FF;->A0A:LX/1vE;

    .line 346
    .line 347
    iget-object v0, v6, LX/CLL;->A0G:Ljava/lang/String;

    .line 348
    .line 349
    const-string v15, "shoppingSessionId"

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    iput-object v0, v11, LX/3FF;->A0O:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x10

    .line 360
    .line 361
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/24i;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v11, LX/3FF;->A0K:LX/1m5;

    .line 375
    .line 376
    invoke-virtual {v11}, LX/3FF;->A00()LX/1zV;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v6, LX/CLL;->A0A:LX/1zV;

    .line 381
    .line 382
    iget-object v0, v6, LX/CLL;->A0H:LX/1mX;

    .line 383
    .line 384
    const-string v14, "feedListController"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v11, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    if-eqz v11, :cond_13

    .line 396
    .line 397
    invoke-virtual {v6}, LX/CLL;->getModuleName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, LX/DKW;

    .line 402
    .line 403
    invoke-direct {v0, v12, v11, v10, v1}, LX/DKW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, LX/CLL;->A03:LX/DKW;

    .line 407
    .line 408
    iget-object v11, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    if-eqz v11, :cond_13

    .line 411
    .line 412
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 413
    .line 414
    const-wide v0, 0x208109d0000f1540L    # 4.066485479664172E-152

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    new-instance v12, LX/3eh;

    .line 430
    .line 431
    invoke-direct {v12, v4, v0}, LX/3eh;-><init>(LX/20A;Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    new-instance v11, LX/41d;

    .line 439
    .line 440
    invoke-direct {v11, v0}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v6}, LX/CLL;->getModuleName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/1RY;->A0F:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v11, v12, v1}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v10, LX/1v4;

    .line 476
    .line 477
    invoke-direct {v10, v1, v6, v0, v8}, LX/1v4;-><init>(Landroid/content/Context;LX/0je;LX/1s9;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v6, LX/CLL;->A04:LX/CNC;

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v10, v1, v0}, LX/1v4;->A01(Landroid/content/Context;LX/1rk;)V

    .line 489
    .line 490
    .line 491
    iput-object v10, v6, LX/CLL;->A09:LX/1v4;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    iget-object v12, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    if-eqz v12, :cond_13

    .line 500
    .line 501
    iget-object v11, v6, LX/CLL;->A04:LX/CNC;

    .line 502
    .line 503
    if-eqz v11, :cond_10

    .line 504
    .line 505
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    if-eqz v23, :cond_f

    .line 522
    .line 523
    iget-object v10, v6, LX/CLL;->A0A:LX/1zV;

    .line 524
    .line 525
    if-eqz v10, :cond_11

    .line 526
    .line 527
    iget-object v0, v6, LX/CLL;->A09:LX/1v4;

    .line 528
    .line 529
    const-string v13, "feedMediaCacheWarmer"

    .line 530
    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    new-instance v1, LX/2SS;

    .line 534
    .line 535
    move-object/from16 v24, v6

    .line 536
    .line 537
    move-object/from16 v25, v0

    .line 538
    .line 539
    move-object/from16 v26, v7

    .line 540
    .line 541
    move-object/from16 v27, v10

    .line 542
    .line 543
    move-object/from16 v28, v2

    .line 544
    .line 545
    move-object/from16 v29, v11

    .line 546
    .line 547
    move-object/from16 v30, v12

    .line 548
    .line 549
    move-object/from16 v20, v1

    .line 550
    .line 551
    invoke-direct/range {v20 .. v30}, LX/2SS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1lS;LX/0je;LX/1v4;LX/1rG;LX/1zV;LX/1mX;LX/EtQ;Lcom/instagram/service/session/UserSession;)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v6, LX/CLL;->A01:LX/2SS;

    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, v1, LX/2SS;->A00:I

    .line 565
    .line 566
    iget-object v7, v6, LX/CLL;->A04:LX/CNC;

    .line 567
    .line 568
    if-eqz v7, :cond_10

    .line 569
    .line 570
    new-instance v1, LX/ELF;

    .line 571
    .line 572
    invoke-direct {v1}, LX/ELF;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v0, LX/68b;

    .line 576
    .line 577
    invoke-direct {v0, v6, v1, v7}, LX/68b;-><init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    new-instance v2, LX/1vC;

    .line 588
    .line 589
    invoke-direct {v2, v6, v6, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, LX/CLL;->A0G:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_5

    .line 595
    .line 596
    iput-object v0, v2, LX/1vC;->A05:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v1, LX/3Ej;

    .line 599
    .line 600
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v6, LX/CLL;->A0B:LX/1zo;

    .line 604
    .line 605
    if-nez v0, :cond_6

    .line 606
    .line 607
    const-string v15, "peekMediaController"

    .line 608
    .line 609
    :cond_5
    :goto_2
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v4

    .line 613
    :cond_6
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v6, LX/CLL;->A0C:LX/1vB;

    .line 617
    .line 618
    if-nez v0, :cond_8

    .line 619
    .line 620
    const-string v15, "mediaUpdateListener"

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_7
    new-instance v12, LX/EOG;

    .line 624
    .line 625
    invoke-direct {v12}, LX/EOG;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    new-instance v11, LX/2Az;

    .line 633
    .line 634
    invoke-direct {v11}, LX/2Az;-><init>()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_8
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v6, LX/CLL;->A0A:LX/1zV;

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v6, LX/CLL;->A09:LX/1v4;

    .line 650
    .line 651
    if-eqz v0, :cond_9

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, LX/CLL;->A01:LX/2SS;

    .line 657
    .line 658
    if-nez v0, :cond_a

    .line 659
    .line 660
    const-string v13, "contextualFeedController"

    .line 661
    .line 662
    :cond_9
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v4

    .line 666
    :cond_a
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v1}, LX/4LE;->A0M(LX/3Ej;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "media_ids"

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_c

    .line 682
    .line 683
    iget-object v0, v6, LX/CLL;->A05:LX/EWB;

    .line 684
    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    invoke-virtual {v0, v3, v8}, LX/EWB;->A01(ZZ)V

    .line 688
    .line 689
    .line 690
    :cond_b
    :goto_3
    const v0, -0x138bc05c

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v9}, LX/0nS;->A09(II)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_c
    iget-object v5, v6, LX/CLL;->A04:LX/CNC;

    .line 698
    .line 699
    if-eqz v5, :cond_10

    .line 700
    .line 701
    iget-object v3, v6, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    if-eqz v3, :cond_13

    .line 704
    .line 705
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v3, v0}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_d

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_e
    iget-object v0, v5, LX/CNC;->A03:LX/62q;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, LX/CNC;->A0A()V

    .line 739
    .line 740
    .line 741
    if-eqz v31, :cond_b

    .line 742
    .line 743
    iget-object v0, v6, LX/CLL;->A05:LX/EWB;

    .line 744
    .line 745
    if-eqz v0, :cond_12

    .line 746
    .line 747
    invoke-virtual {v0, v8, v8}, LX/EWB;->A01(ZZ)V

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_f
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const v0, 0x15f731b0

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_10
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v4

    .line 763
    :cond_11
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v4

    .line 767
    :cond_12
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v4

    .line 771
    :cond_13
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v4

    .line 775
    :cond_14
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const v0, -0x7199cd34

    .line 780
    .line 781
    .line 782
    :goto_5
    invoke-static {v0, v9}, LX/0nS;->A09(II)V

    .line 783
    .line 784
    .line 785
    throw v4
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d806c0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c08fa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x799a033b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x52ec4ce8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/CLL;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x37b6968c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x14e6aa3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/CLL;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iget-object v0, p0, LX/CLL;->A0H:LX/1mX;

    .line 14
    .line 15
    iget-object v1, p0, LX/CLL;->A09:LX/1v4;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "feedMediaCacheWarmer"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_0
    iget-object v0, v0, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/25f;

    .line 42
    .line 43
    iget-object v0, p0, LX/CLL;->A0K:LX/1KX;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x749dc97e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x673c0963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CLL;->A00:LX/1v7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "scrollableNavigationHelper"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/1v7;->A02(LX/1v7;LX/24D;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "userSession"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 40
    .line 41
    .line 42
    const v0, 0x10a08356

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5c103ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2qd;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/2qd;->A02()V

    .line 29
    .line 30
    .line 31
    const v0, 0x54015dd0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 0
    const v0, 0x1f342b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 12
    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v0, LX/CNC;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/6o8;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/EbU;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/EbU;-><init>(LX/CLL;)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const v0, 0x5a98cb2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v5, v0, LX/CNC;->A01:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/CLL;->A0I:LX/1mX;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/CLL;->A0H:LX/1mX;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
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

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const v0, 0x78227d0c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 8
    .line 9
    const-string v1, "adapter"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LX/CNC;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CLL;->A0I:LX/1mX;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CLL;->A04:LX/CNC;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/CNC;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/CLL;->A0H:LX/1mX;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x40546712

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CLL;->A00:LX/1v7;

    .line 5
    .line 6
    const-string v4, "scrollableNavigationHelper"

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CLL;->A04:LX/CNC;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v4, "adapter"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v1, v2, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/CLL;->A0H:LX/1mX;

    .line 67
    .line 68
    iget-object v0, p0, LX/CLL;->A09:LX/1v4;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v4, "feedMediaCacheWarmer"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CLL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v4, "userSession"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/25f;

    .line 90
    .line 91
    iget-object v0, p0, LX/CLL;->A0K:LX/1KX;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/CLL;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/CLL;->A00:LX/1v7;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/CLL;->A01:LX/2SS;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const-string v4, "contextualFeedController"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, LX/CLL;->A02:LX/1MO;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, LX/2SS;->A00(Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v1, v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const v0, 0x7f0809c1

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x27

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :cond_7
    iput-object v0, p0, LX/CLL;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/CLL;->A01(LX/CLL;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
.end method
