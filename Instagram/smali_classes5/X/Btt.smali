.class public final LX/Btt;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/54p;

.field public final A02:LX/Bva;

.field public final A03:LX/Euj;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4xh;


# direct methods
.method public synthetic constructor <init>(LX/1la;LX/54p;LX/Bva;Lcom/instagram/service/session/UserSession;LX/4xh;)V
    .locals 2

    .line 0
    new-instance v1, LX/Btu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Btu;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/Btt;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/Btt;->A00:LX/1la;

    .line 15
    .line 16
    iput-object p3, p0, LX/Btt;->A02:LX/Bva;

    .line 17
    .line 18
    iput-object p2, p0, LX/Btt;->A01:LX/54p;

    .line 19
    .line 20
    iput-object v1, p0, LX/Btt;->A03:LX/Euj;

    .line 21
    .line 22
    iput-object p5, p0, LX/Btt;->A05:LX/4xh;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/CCX;

    .line 1
    .line 2
    check-cast p2, LX/C4u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Btt;->A05:LX/4xh;

    .line 8
    .line 9
    iget-object v2, p2, LX/C4u;->A02:LX/C73;

    .line 10
    .line 11
    iget-object v0, p1, LX/CCX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Euk;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CGA;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/C73;->A02(LX/Euk;LX/CGA;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/C4u;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget v4, p1, LX/CCX;->A00:I

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1, v4}, LX/4xh;->A09(Landroid/view/View;LX/Euk;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/CCX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p2, LX/C4u;->A03:LX/C73;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Euk;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CGA;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/C73;->A02(LX/Euk;LX/CGA;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/C4u;->A01:Landroid/view/View;

    .line 49
    .line 50
    add-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v0}, LX/4xh;->A09(Landroid/view/View;LX/Euk;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p2, LX/C4u;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v10, v0, LX/Btt;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v0, LX/Btt;->A00:LX/1la;

    .line 11
    .line 12
    iget-object v7, v0, LX/Btt;->A02:LX/Bva;

    .line 13
    .line 14
    iget-object v6, v0, LX/Btt;->A01:LX/54p;

    .line 15
    .line 16
    iget-object v9, v0, LX/Btt;->A03:LX/Euj;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0704

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0918e6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f0926d2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    const v11, 0x7f070019

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/C73;

    .line 56
    .line 57
    move v12, v11

    .line 58
    invoke-direct/range {v2 .. v13}, LX/C73;-><init>(Landroid/content/Context;Landroid/view/View;LX/1la;LX/54p;LX/Bva;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euj;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 59
    .line 60
    .line 61
    new-instance v14, LX/C73;

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move-object/from16 v21, v9

    .line 73
    .line 74
    move-object/from16 v22, v10

    .line 75
    .line 76
    move/from16 v23, v11

    .line 77
    .line 78
    move/from16 v24, v11

    .line 79
    .line 80
    move/from16 v25, v13

    .line 81
    .line 82
    invoke-direct/range {v14 .. v25}, LX/C73;-><init>(Landroid/content/Context;Landroid/view/View;LX/1la;LX/54p;LX/Bva;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euj;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/C4u;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    move-object v6, v1

    .line 89
    move-object v7, v4

    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    move-object v10, v14

    .line 94
    invoke-direct/range {v5 .. v10}, LX/C4u;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/C73;LX/C73;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.ui.recyclerview.IGTVThumbnailRowViewBinder.Holder"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCX;

    return-object v0
.end method
