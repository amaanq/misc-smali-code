.class public final LX/CRz;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/EA9;

    .line 5
    .line 6
    check-cast v1, LX/C30;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget-object v2, v1, LX/C30;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v8, v0, LX/EA9;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, LX/C6R;

    .line 31
    .line 32
    iget-object v4, v0, LX/EA9;->A04:LX/0je;

    .line 33
    .line 34
    iget v9, v0, LX/EA9;->A03:I

    .line 35
    .line 36
    iget v10, v0, LX/EA9;->A00:I

    .line 37
    .line 38
    iget v11, v0, LX/EA9;->A02:I

    .line 39
    .line 40
    iget-boolean v13, v0, LX/EA9;->A0B:Z

    .line 41
    .line 42
    iget v12, v0, LX/EA9;->A01:I

    .line 43
    .line 44
    iget-object v7, v0, LX/EA9;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    iget-object v5, v0, LX/EA9;->A07:LX/4tZ;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/EA9;->A0A:Z

    .line 49
    .line 50
    move v15, v14

    .line 51
    move/from16 v17, v14

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    move/from16 v19, v14

    .line 56
    .line 57
    invoke-static/range {v3 .. v19}, LX/DgU;->A01(Landroid/content/Context;LX/0je;LX/4tZ;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LX/EA9;->A05:LX/2x9;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v3, LX/DH1;

    .line 65
    .line 66
    invoke-direct {v3, v9, v10, v11}, LX/DH1;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v7, v3, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v0, LX/EA9;->A06:LX/Enk;

    .line 78
    .line 79
    new-instance v0, LX/EDe;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/EDe;-><init>(LX/Enk;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v3, v4}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/C30;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/C30;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EA9;

    return-object v0
.end method
