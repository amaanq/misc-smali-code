.class public final LX/CSu;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CSu;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/CSu;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast p1, LX/EA8;

    .line 3
    .line 4
    check-cast v0, LX/C32;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/C32;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v11, p1, LX/EA8;->A06:LX/E4i;

    .line 12
    .line 13
    iget-object v10, p1, LX/EA8;->A05:LX/EsW;

    .line 14
    .line 15
    iget-object v12, p1, LX/EA8;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v8, p1, LX/EA8;->A01:LX/EnZ;

    .line 18
    .line 19
    iget-boolean v13, p1, LX/EA8;->A08:Z

    .line 20
    .line 21
    iget-object v9, p1, LX/EA8;->A04:LX/Esk;

    .line 22
    .line 23
    iget-object v7, p1, LX/EA8;->A00:LX/0je;

    .line 24
    .line 25
    invoke-static/range {v6 .. v13}, LX/DhC;->A01(Landroid/view/View;LX/0je;LX/EnZ;LX/Esk;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, LX/EA8;->A02:LX/2x9;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v11, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 33
    .line 34
    iget v3, v11, LX/E4i;->A01:I

    .line 35
    .line 36
    iget v2, v11, LX/E4i;->A03:I

    .line 37
    .line 38
    iget v0, v11, LX/E4i;->A04:I

    .line 39
    .line 40
    new-instance v1, LX/DH1;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/DH1;-><init>(III)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p1, LX/EA8;->A03:LX/Enk;

    .line 56
    .line 57
    new-instance v0, LX/EDe;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/EDe;-><init>(LX/Enk;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0, v2, v5}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CSu;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/CSu;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LX/DhC;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C32;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C32;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EA8;

    return-object v0
.end method
