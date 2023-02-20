.class public final LX/CU2;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EsE;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CU2;->A01:LX/EsE;

    .line 4
    .line 5
    iput-object p3, p0, LX/CU2;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/CU2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/CU2;->A00:LX/0je;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CU2;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/EAN;

    .line 5
    .line 6
    check-cast v4, LX/C5m;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/CU2;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/EAN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/CU2;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v18, 0x0

    .line 43
    .line 44
    :cond_1
    iget-object v7, v1, LX/EAN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    iget v10, v1, LX/EAN;->A02:I

    .line 47
    .line 48
    iget v11, v1, LX/EAN;->A00:I

    .line 49
    .line 50
    iget v12, v1, LX/EAN;->A01:I

    .line 51
    .line 52
    iget v13, v1, LX/EAN;->A04:I

    .line 53
    .line 54
    iget v14, v1, LX/EAN;->A03:I

    .line 55
    .line 56
    iget-object v8, v2, LX/CU2;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v3, v2, LX/CU2;->A00:LX/0je;

    .line 59
    .line 60
    iget-object v6, v2, LX/CU2;->A01:LX/EsE;

    .line 61
    .line 62
    iget-object v9, v2, LX/CU2;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    iget-boolean v0, v1, LX/EAN;->A07:Z

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v3 .. v18}, LX/Cr8;->A00(LX/0je;LX/C5m;LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CU2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810af00003183aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0c02ee

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c02ef

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/C5m;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/C5m;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAN;

    .line 1
    .line 2
    return-object v0
.end method
