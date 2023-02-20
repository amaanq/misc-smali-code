.class public final LX/E3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACr;


# instance fields
.field public A00:LX/E3E;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/2zU;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0je;F)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/E3b;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f091a84

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/E3b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090f74

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/E3b;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f090f73

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E3b;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f090f72

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/E3b;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v3, 0x7f090b11

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/E3b;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070029

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v11, 0x1

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v11}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v9, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 100
    .line 101
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, LX/65J;->A09:LX/65J;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    new-instance v7, LX/22K;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-boolean v11, v1, LX/3GZ;->A04:Z

    .line 120
    .line 121
    new-instance v0, LX/CTR;

    .line 122
    .line 123
    move/from16 v6, p3

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v6}, LX/CTR;-><init>(LX/ACr;LX/0je;F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, LX/E3b;->A04:LX/2zU;

    .line 133
    .line 134
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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


# virtual methods
.method public final CK8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/E3b;->A00:LX/E3E;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v0, v4, LX/E3E;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/E3E;->A00(LX/E3E;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static {v4, p2}, LX/E3E;->A00(LX/E3E;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iput-object p2, v4, LX/E3E;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput v8, v4, LX/E3E;->A01:I

    .line 19
    .line 20
    iget-object v10, v4, LX/E3E;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E9k;

    .line 27
    .line 28
    iget-object v6, v0, LX/E9k;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LX/E9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v1, v0, LX/E9k;->A00:LX/MTe;

    .line 33
    .line 34
    new-instance v0, LX/E9k;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v6, v5}, LX/E9k;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/E9k;

    .line 47
    .line 48
    iget-object v6, v0, LX/E9k;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LX/E9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v1, v0, LX/E9k;->A00:LX/MTe;

    .line 53
    .line 54
    new-instance v0, LX/E9k;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v6, v3}, LX/E9k;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v7, v4, LX/E3E;->A07:LX/E3b;

    .line 63
    .line 64
    iget-object v0, v7, LX/E3b;->A04:LX/2zU;

    .line 65
    .line 66
    invoke-static {v0, v10}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/2vn;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, LX/2vn;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/E3E;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v6, v4, LX/E3E;->A08:LX/0je;

    .line 82
    .line 83
    iget-object v0, v7, LX/E3b;->A00:LX/E3E;

    .line 84
    .line 85
    iget-object v0, v0, LX/E3E;->A02:LX/E3D;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, LX/E3D;->A03:LX/EL2;

    .line 90
    .line 91
    iput-boolean v5, v1, LX/EL2;->A03:Z

    .line 92
    .line 93
    const-string v0, "context_switch"

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/EL2;->A03(LX/EL2;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/E3b;->A01:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v0, 0x7f1123d0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1123cf

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f1123ce

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 124
    .line 125
    invoke-direct {v1, v7, v3}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

    .line 135
    .line 136
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v5, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;LX/2Fi;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v5, v3}, LX/4SN;->A0e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v2, v4, LX/E3E;->A02:LX/E3D;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v1, v4, LX/E3E;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, v4, LX/E3E;->A01:I

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, v3}, LX/E3D;->A02(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string v0, "delegate could not be null when user selected one media item in grid"

    .line 169
    .line 170
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
.end method
