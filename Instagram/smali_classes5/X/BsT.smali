.class public final LX/BsT;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Esb;

.field public final A01:LX/Ep7;

.field public final A02:LX/EtH;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Esb;LX/Ep7;LX/EtH;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BsT;->A00:LX/Esb;

    .line 4
    .line 5
    iput-object p3, p0, LX/BsT;->A02:LX/EtH;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/BsT;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/BsT;->A01:LX/Ep7;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/BsT;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/CcV;

    .line 5
    .line 6
    check-cast v0, LX/C3E;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v11, v1, LX/7l3;->A00:LX/Bp3;

    .line 13
    .line 14
    iget-object v10, v1, LX/CcV;->A00:LX/CcJ;

    .line 15
    .line 16
    iget-object v7, p0, LX/BsT;->A00:LX/Esb;

    .line 17
    .line 18
    iget-object v1, p0, LX/BsT;->A02:LX/EtH;

    .line 19
    .line 20
    iget-object v0, v0, LX/C3E;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v6, LX/DP8;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-boolean v0, v11, LX/Bp3;->A0E:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v11, LX/Bp3;->A0B:Z

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v14, 0x1

    .line 44
    :cond_1
    iget-boolean v9, p0, LX/BsT;->A04:Z

    .line 45
    .line 46
    iget-boolean v5, p0, LX/BsT;->A03:Z

    .line 47
    .line 48
    iget-object v4, p0, LX/BsT;->A01:LX/Ep7;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v10, LX/CcJ;->A00:LX/Bm3;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v3, LX/Bm4;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/Bm4;-><init>(LX/Et7;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, LX/DP8;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v1, v2, v10, v11}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v6, LX/DP8;->A05:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/Bm4;->Bh5()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    :goto_0
    invoke-static {v8, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6, v13}, LX/Bly;->A00(LX/Bm4;LX/DP8;Z)LX/DEV;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/Bm4;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0, v12, v13, v9}, LX/CxT;->A00(LX/DEV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v6, LX/DP8;->A08:LX/390;

    .line 92
    .line 93
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v14}, LX/BeO;->A08(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 109
    .line 110
    invoke-direct {v0, v1, v10, v11, v7}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    const v0, 0x7f070019

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v0}, LX/7l5;->A02(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-static {v2, v10, v11, v7, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070046

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    invoke-static {v2}, LX/7l5;->A01(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v7, v6, v4}, LX/Dic;->A01(LX/Bm4;LX/Esb;LX/DP8;LX/Ep7;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v3}, LX/Bm4;->Agh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/BsT;->A03:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Dic;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/C3E;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/C3E;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CcV;

    return-object v0
.end method
