.class public final LX/COQ;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/Esb;

.field public final A01:LX/Ep7;

.field public final A02:LX/EtH;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Esb;LX/Ep7;LX/EtH;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COQ;->A00:LX/Esb;

    .line 4
    .line 5
    iput-object p3, p0, LX/COQ;->A02:LX/EtH;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/COQ;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/COQ;->A01:LX/Ep7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    const v0, 0x48dabee7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v11}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v10, LX/Bp3;

    .line 21
    .line 22
    check-cast v11, LX/CcJ;

    .line 23
    .line 24
    iget-object v8, p0, LX/COQ;->A00:LX/Esb;

    .line 25
    .line 26
    iget-object v1, p0, LX/COQ;->A02:LX/EtH;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, LX/DP8;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    iget-boolean v0, v10, LX/Bp3;->A0E:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v10, LX/Bp3;->A0B:Z

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v13, 0x1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    iget-boolean v6, p0, LX/COQ;->A03:Z

    .line 52
    .line 53
    iget-object v5, p0, LX/COQ;->A01:LX/Ep7;

    .line 54
    .line 55
    invoke-static {v11, v2, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/CcJ;->A00:LX/Bm3;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v4, LX/Bm4;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/Bm4;-><init>(LX/Et7;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v7, LX/DP8;->A03:Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {v1, v3, v11, v10}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, LX/DP8;->A05:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/Bm4;->Bh5()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, v12

    .line 81
    :goto_0
    invoke-static {v1, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7, v2}, LX/Bly;->A00(LX/Bm4;LX/DP8;Z)LX/DEV;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/Bm4;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0, v12, v2, v2}, LX/CxT;->A00(LX/DEV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v7, LX/DP8;->A08:LX/390;

    .line 96
    .line 97
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v13}, LX/BeO;->A08(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x1b

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 113
    .line 114
    invoke-direct {v0, v1, v11, v10, v8}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    const v0, 0x7f070019

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/7l5;->A02(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-static {v3, v11, v10, v8, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {v4, v8, v7, v5}, LX/Dic;->A01(LX/Bm4;LX/Esb;LX/DP8;LX/Ep7;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const v0, -0x46e115f7

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4}, LX/Bm4;->Agh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2373848d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/COQ;->A03:Z

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/Dic;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x599c8622

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
