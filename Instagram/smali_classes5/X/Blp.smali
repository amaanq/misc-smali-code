.class public final LX/Blp;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EsE;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Blp;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Blp;->A01:LX/EsE;

    .line 6
    .line 7
    iput-object p1, p0, LX/Blp;->A00:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/EA3;

    .line 5
    .line 6
    check-cast v3, LX/C5m;

    .line 7
    .line 8
    iget-object v6, v0, LX/EA3;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget v10, v0, LX/EA3;->A00:I

    .line 11
    .line 12
    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 13
    .line 14
    invoke-static {v1}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {v12}, LX/5G5;->A06(LX/5Gc;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    new-instance v4, LX/INQ;

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    move/from16 v17, v10

    .line 37
    .line 38
    invoke-direct/range {v11 .. v18}, LX/INQ;-><init>(LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v7, v1, LX/Blp;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, v1, LX/Blp;->A00:LX/0je;

    .line 46
    .line 47
    iget-object v5, v1, LX/Blp;->A01:LX/EsE;

    .line 48
    .line 49
    const/16 v1, 0x20d

    .line 50
    .line 51
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v14, v0, LX/EA3;->A05:Z

    .line 56
    .line 57
    iget-boolean v1, v0, LX/EA3;->A04:Z

    .line 58
    .line 59
    xor-int/lit8 v16, v1, 0x1

    .line 60
    .line 61
    iget-boolean v0, v0, LX/EA3;->A03:Z

    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    const/4 v12, 0x0

    .line 65
    move v11, v10

    .line 66
    move v13, v12

    .line 67
    move v15, v12

    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    invoke-static/range {v2 .. v17}, LX/Cr8;->A00(LX/0je;LX/C5m;LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Blp;->A02:Lcom/instagram/service/session/UserSession;

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
    const-class v0, LX/EA3;

    .line 1
    .line 2
    return-object v0
.end method
