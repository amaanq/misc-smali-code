.class public Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CLY;

    .line 8
    .line 9
    iget-object v0, v1, LX/CLY;->A01:LX/8bF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8bF;->A0A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/CLY;->A01(LX/CLY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/CLI;

    .line 24
    .line 25
    iget-object v1, v2, LX/CLI;->A02:LX/8bF;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x4f51ae1d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/CLH;

    .line 45
    .line 46
    iget-object v1, v2, LX/CLH;->A01:LX/8bF;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v0, -0x31d42ee7    # -7.2065184E8f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :goto_0
    const v1, 0x7f110cff

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/CZG;

    .line 73
    .line 74
    iget-object v0, v0, LX/CZG;->A04:LX/A9B;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Dfq;

    .line 80
    .line 81
    iget-object v1, v0, LX/Dfq;->A01:LX/Eqy;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/Eqy;->CHo(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/EW9;

    .line 92
    .line 93
    iget-object v3, v0, LX/EW9;->A00:LX/DS2;

    .line 94
    .line 95
    iget-object v2, v3, LX/DS2;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f113aff

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/DS2;->A01:LX/C1m;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/CLT;

    .line 113
    .line 114
    iget-object v0, v1, LX/CLT;->A03:LX/8bF;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/8bF;->A0A()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/CZJ;

    .line 126
    .line 127
    iget-object v0, v0, LX/CZJ;->A03:LX/A9B;

    .line 128
    .line 129
    :goto_1
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/CL3;

    .line 136
    .line 137
    iget-object v0, v0, LX/CL3;->A00:LX/BfH;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/BfH;

    .line 145
    .line 146
    :goto_2
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 147
    .line 148
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 153
    .line 154
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHh()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CLH;

    .line 9
    .line 10
    invoke-static {v0}, LX/CLH;->A02(LX/CLH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/CLI;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/CLI;->A05:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v1, LX/CLI;->A05:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/CLI;->A04:LX/23k;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "pullToRefresh"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xf3

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/BfH;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/CL3;

    .line 71
    .line 72
    iget-object v1, v0, LX/CL3;->A00:LX/BfH;

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/CZJ;

    .line 82
    .line 83
    iget-object v0, v0, LX/CZJ;->A03:LX/A9B;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/CLT;

    .line 89
    .line 90
    iget-boolean v0, v2, LX/CLT;->A06:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, LX/CLT;->A06:Z

    .line 99
    .line 100
    :cond_2
    iget-object v0, v2, LX/CLT;->A05:LX/23k;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/CZG;

    .line 109
    .line 110
    iget-object v0, v0, LX/CZG;->A04:LX/A9B;

    .line 111
    .line 112
    :goto_1
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CHi()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/BfH;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CL3;

    .line 16
    .line 17
    iget-object v1, v0, LX/CL3;->A00:LX/BfH;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/CZJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/CZJ;->A03:LX/A9B;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/EW9;

    .line 34
    .line 35
    iget-object v0, v0, LX/EW9;->A00:LX/DS2;

    .line 36
    .line 37
    iget-object v0, v0, LX/DS2;->A01:LX/C1m;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CZG;

    .line 46
    .line 47
    iget-object v0, v0, LX/CZG;->A04:LX/A9B;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/Cbz;

    .line 10
    .line 11
    iget-boolean v4, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CLY;

    .line 18
    .line 19
    iget-object v1, v0, LX/CLY;->A01:LX/8bF;

    .line 20
    .line 21
    iget-object v0, v1, LX/8bF;->A00:LX/62q;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/8bF;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v6, LX/Cbz;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Dc9;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dc9;->A00:LX/1MO;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/CLY;

    .line 60
    .line 61
    iget-object v0, v3, LX/CLY;->A01:LX/8bF;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/8bF;->A0B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v3, LX/CLY;->A00:LX/62p;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v1, v7, LX/62p;->A00:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v7, LX/62p;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0, v6}, LX/3G1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/1MO;

    .line 90
    .line 91
    invoke-virtual {v8}, LX/1MO;->A2r()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8}, LX/1MO;->Bo7()Z

    .line 98
    .line 99
    .line 100
    :try_start_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "preloadResources"

    .line 105
    .line 106
    const v0, 0x6fea0466

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v7, LX/62p;->A01:LX/0je;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-boolean v6, v0, LX/3Bp;->A0I:Z

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v7, LX/62p;->A03:Ljava/util/List;

    .line 139
    .line 140
    new-instance v1, LX/EaY;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/EaY;-><init>(LX/22t;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/EfO;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, LX/EfO;-><init>(Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v8}, LX/1MO;->Acg()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, LX/1MO;->Bo7()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    sget-boolean v0, LX/0hP;->A00:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, 0x1547e05a

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    sget-boolean v0, LX/0hP;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const v0, 0x2671fff

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    throw v1

    .line 184
    :cond_7
    iget-object v2, v7, LX/62p;->A03:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/EfO;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/EfO;->run()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/CLY;->A01(LX/CLY;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_0
    check-cast v6, LX/Cbz;

    .line 217
    .line 218
    iget-object v4, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/CZG;

    .line 221
    .line 222
    iget-object v0, v4, LX/CZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0}, LX/ECT;->A00(Lcom/instagram/service/session/UserSession;)LX/ECT;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-boolean v3, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/ECT;->A00:Z

    .line 234
    .line 235
    iget-object v0, v1, LX/ECT;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v0, v1, LX/ECT;->A01:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v6, LX/Cbz;->A01:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_21

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Dc9;

    .line 266
    .line 267
    iget-object v0, v0, LX/Dc9;->A00:LX/1MO;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_1
    check-cast v6, LX/CHt;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/Dfq;

    .line 282
    .line 283
    iget-object v0, v5, LX/Dfq;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/CHt;->A01:Ljava/util/List;

    .line 293
    .line 294
    iget-boolean v4, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    :try_start_1
    invoke-static {v3}, LX/ECj;->A02(LX/ECj;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    .line 317
    .line 318
    iget-object v2, v3, LX/ECj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 327
    .line 328
    :try_start_2
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, LX/ECj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/DcA;

    .line 344
    .line 345
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    :try_start_3
    iget-object v0, v1, LX/DcA;->A00:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_4
    monitor-exit v1

    .line 352
    goto :goto_4

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    monitor-exit v1

    .line 355
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    :try_start_5
    throw v0

    .line 358
    :cond_c
    iget-object v0, v3, LX/ECj;->A01:LX/0LR;

    .line 359
    .line 360
    invoke-interface {v0}, LX/0LR;->now()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    sput-wide v0, LX/ECj;->A05:J

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v3, LX/ECj;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    .line 369
    monitor-exit v3

    .line 370
    iget-object v2, v5, LX/Dfq;->A01:LX/Eqy;

    .line 371
    .line 372
    iget-object v1, v5, LX/Dfq;->A03:Ljava/util/List;

    .line 373
    .line 374
    iget-object v0, v5, LX/Dfq;->A04:Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, LX/ECj;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0, v4}, LX/Eqy;->CHy(Ljava/util/List;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    monitor-exit v3

    .line 389
    throw v0

    .line 390
    :pswitch_2
    check-cast v6, LX/CHy;

    .line 391
    .line 392
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/EW9;

    .line 395
    .line 396
    iget-object v1, v0, LX/EW9;->A00:LX/DS2;

    .line 397
    .line 398
    iget-object v5, v6, LX/CHy;->A01:LX/DPd;

    .line 399
    .line 400
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 401
    .line 402
    iget-object v4, v1, LX/DS2;->A01:LX/C1m;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v4, LX/C1m;->A01:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v0, v5, LX/DPd;->A0A:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/DP6;

    .line 428
    .line 429
    iget-object v1, v4, LX/C1m;->A01:Ljava/util/List;

    .line 430
    .line 431
    new-instance v0, LX/DEt;

    .line 432
    .line 433
    invoke-direct {v0, v2, v5}, LX/DEt;-><init>(LX/DP6;LX/DPd;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    invoke-static {v4}, LX/C1m;->A00(LX/C1m;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_3
    check-cast v6, LX/1M4;

    .line 445
    .line 446
    iget-object v9, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, LX/CLT;

    .line 449
    .line 450
    invoke-virtual {v9}, LX/CLT;->A0O()V

    .line 451
    .line 452
    .line 453
    iget-boolean v10, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 454
    .line 455
    if-eqz v10, :cond_f

    .line 456
    .line 457
    iget-object v1, v9, LX/CLT;->A03:LX/8bF;

    .line 458
    .line 459
    iget-object v0, v1, LX/8bF;->A00:LX/62q;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, LX/8bF;->A0A()V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object v0, v9, LX/CLT;->A03:LX/8bF;

    .line 468
    .line 469
    iget-object v0, v0, LX/8bF;->A00:LX/62q;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/1rt;->A02()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v15, 0x3

    .line 476
    mul-int/lit8 v14, v0, 0x3

    .line 477
    .line 478
    iget-object v13, v6, LX/1M4;->A07:Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_11

    .line 485
    .line 486
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-static {v11}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_6
    if-ge v7, v11, :cond_10

    .line 496
    .line 497
    add-int v5, v14, v7

    .line 498
    .line 499
    div-int v4, v5, v15

    .line 500
    .line 501
    rem-int/2addr v5, v15

    .line 502
    invoke-static {v13, v7}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v2, "feed_liked"

    .line 507
    .line 508
    iget-object v1, v9, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v12, v3, v1, v0, v2}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v0, LX/5lP;

    .line 517
    .line 518
    invoke-direct {v0, v4, v5}, LX/5lP;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0, v8}, LX/BeQ;->A1M(LX/3Fz;LX/2Bd;Ljava/util/AbstractCollection;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_10
    iget-object v0, v9, LX/CLT;->A04:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "feed_liked"

    .line 534
    .line 535
    if-eqz v10, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1, v8, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    :goto_7
    iget-object v1, v9, LX/CLT;->A03:LX/8bF;

    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_12
    invoke-virtual {v1, v8, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_4
    check-cast v6, LX/CI6;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/CZJ;

    .line 557
    .line 558
    iget-object v5, v4, LX/CZJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    invoke-static {v6, v5}, LX/CvR;->A00(LX/CI6;Lcom/instagram/service/session/UserSession;)LX/DPQ;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-class v1, LX/CYB;

    .line 565
    .line 566
    new-instance v0, LX/E1A;

    .line 567
    .line 568
    invoke-direct {v0}, LX/E1A;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, LX/DUw;

    .line 576
    .line 577
    iget-object v7, v4, LX/CZJ;->A0A:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v4, LX/CZJ;->A01:LX/ClJ;

    .line 580
    .line 581
    invoke-virtual {v5, v7}, LX/DUw;->A00(Ljava/lang/String;)LX/DOF;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/CYF;

    .line 586
    .line 587
    iput-object v1, v0, LX/CYF;->A00:LX/ClJ;

    .line 588
    .line 589
    iget-object v1, v4, LX/CZJ;->A06:LX/Dfi;

    .line 590
    .line 591
    invoke-static {v1}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 596
    .line 597
    iget-object v8, v0, LX/398;->A05:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v1, LX/Dfi;->A00:LX/ClJ;

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/Dfi;->A00(LX/ClJ;LX/Dfi;)LX/DHY;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v9, v0, LX/DHY;->A00:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v1, LX/Dfi;->A00:LX/ClJ;

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/Dfi;->A00(LX/ClJ;LX/Dfi;)LX/DHY;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v10, v0, LX/DHY;->A01:Ljava/util/List;

    .line 614
    .line 615
    iget-boolean v11, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 616
    .line 617
    invoke-virtual/range {v5 .. v11}, LX/DUw;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v6, LX/DPQ;->A07:Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, v4, LX/CZJ;->A04:LX/62Q;

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/DXh;->A01(LX/62Q;Ljava/util/List;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, v4, LX/CZJ;->A03:LX/A9B;

    .line 629
    .line 630
    invoke-interface {v0, v1, v3, v11}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_5
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/CL3;

    .line 641
    .line 642
    iget-object v1, v0, LX/CL3;->A01:LX/CYP;

    .line 643
    .line 644
    iget-object v0, v1, LX/CYP;->A02:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, LX/Bek;->A07()V

    .line 650
    .line 651
    .line 652
    :cond_13
    instance-of v0, v6, LX/8Pv;

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    check-cast v6, LX/8Pv;

    .line 657
    .line 658
    iget-object v0, v6, LX/8Pv;->A01:Ljava/util/ArrayList;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 685
    .line 686
    new-instance v0, LX/ELx;

    .line 687
    .line 688
    invoke-direct {v0, v1}, LX/ELx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_14
    const-string v0, "results"

    .line 696
    .line 697
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    throw v1

    .line 702
    :cond_15
    instance-of v0, v6, LX/1MF;

    .line 703
    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v6, LX/1MF;

    .line 711
    .line 712
    invoke-interface {v6}, LX/1MF;->B2d()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, LX/BeS;->A0F(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v0, LX/ELx;

    .line 735
    .line 736
    invoke-direct {v0, v1}, LX/ELx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_16
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/CL3;

    .line 746
    .line 747
    iget-object v1, v0, LX/CL3;->A01:LX/CYP;

    .line 748
    .line 749
    invoke-static {v0, v4}, LX/CL3;->A00(LX/CL3;Ljava/util/List;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, LX/CYP;->A0A(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_17
    const-string v1, "GuideSelectPostsFragment"

    .line 758
    .line 759
    const-string v0, "Invalid server response type, should implement HasMediaList or HasGuideSelectableItemList"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_6
    check-cast v6, LX/CI2;

    .line 766
    .line 767
    iget-object v3, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 770
    .line 771
    iget-object v5, v6, LX/CI2;->A01:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v4, v6, LX/CI2;->A02:Ljava/util/List;

    .line 774
    .line 775
    iget-boolean v1, v6, LX/CI2;->A05:Z

    .line 776
    .line 777
    new-instance v0, LX/DHe;

    .line 778
    .line 779
    invoke-direct {v0, v5, v4, v1}, LX/DHe;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v3, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/DHe;

    .line 783
    .line 784
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 785
    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    invoke-static {v3}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 789
    .line 790
    .line 791
    :cond_18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v0, v6, LX/CI2;->A03:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1b

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/2Iy;

    .line 812
    .line 813
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 814
    .line 815
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, LX/2J8;->A0C:Ljava/util/List;

    .line 819
    .line 820
    if-eqz v0, :cond_19

    .line 821
    .line 822
    iget-object v0, v1, LX/2Iy;->A01:LX/2J8;

    .line 823
    .line 824
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, LX/2J8;->A0C:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/2JD;

    .line 844
    .line 845
    iget-object v0, v3, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1a

    .line 852
    .line 853
    iget-object v0, v1, LX/2JD;->A0H:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_1b
    iget-object v0, v3, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/CYO;

    .line 863
    .line 864
    invoke-static {v3, v4}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v0, v0, LX/CYO;->A01:LX/CYP;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, LX/CYP;->A0A(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_7
    check-cast v6, LX/1M4;

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LX/CLI;

    .line 883
    .line 884
    invoke-static {v3}, LX/CLI;->A01(LX/CLI;)V

    .line 885
    .line 886
    .line 887
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 888
    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    iget-object v1, v3, LX/CLI;->A02:LX/8bF;

    .line 892
    .line 893
    if-eqz v1, :cond_1c

    .line 894
    .line 895
    iget-object v0, v1, LX/8bF;->A00:LX/62q;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, LX/8bF;->A0A()V

    .line 901
    .line 902
    .line 903
    :cond_1c
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_22

    .line 913
    .line 914
    iget-object v1, v3, LX/CLI;->A01:LX/1MO;

    .line 915
    .line 916
    if-eqz v1, :cond_1d

    .line 917
    .line 918
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1d
    const/4 v0, 0x0

    .line 924
    iput-object v0, v3, LX/CLI;->A01:LX/1MO;

    .line 925
    .line 926
    iget-object v1, v3, LX/CLI;->A02:LX/8bF;

    .line 927
    .line 928
    if-eqz v1, :cond_22

    .line 929
    .line 930
    :goto_b
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, LX/8bF;->A0B(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_8
    check-cast v6, LX/1M4;

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A01:Z

    .line 943
    .line 944
    if-eqz v0, :cond_1e

    .line 945
    .line 946
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/CLH;

    .line 949
    .line 950
    iget-object v1, v0, LX/CLH;->A01:LX/8bF;

    .line 951
    .line 952
    if-eqz v1, :cond_1e

    .line 953
    .line 954
    iget-object v0, v1, LX/8bF;->A00:LX/62q;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, LX/8bF;->A0A()V

    .line 960
    .line 961
    .line 962
    :cond_1e
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_22

    .line 972
    .line 973
    iget-object v3, v2, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, LX/CLH;

    .line 976
    .line 977
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v0, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, LX/CLH;->A01(LX/CLH;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iget-object v1, v3, LX/CLH;->A01:LX/8bF;

    .line 994
    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    if-eqz v1, :cond_1f

    .line 998
    .line 999
    invoke-virtual {v2}, LX/1MO;->A21()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_c
    invoke-virtual {v1, v0}, LX/8bF;->A0B(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1f
    iput-object v2, v3, LX/CLH;->A00:LX/1MO;

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_20
    if-eqz v1, :cond_1f

    .line 1010
    .line 1011
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_c

    .line 1016
    :cond_21
    iget-object v1, v4, LX/CZG;->A04:LX/A9B;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-interface {v1, v2, v0, v3}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    return-void

    .line 1023
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
