.class public final LX/CU5;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/54p;

.field public final A02:LX/Bva;

.field public final A03:LX/Euj;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;LX/54p;LX/Bva;LX/Euj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/CU5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CU5;->A02:LX/Bva;

    .line 6
    .line 7
    iput-object p1, p0, LX/CU5;->A00:LX/1la;

    .line 8
    .line 9
    iput-object p2, p0, LX/CU5;->A01:LX/54p;

    .line 10
    .line 11
    iput-object p4, p0, LX/CU5;->A03:LX/Euj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/E9g;

    .line 1
    .line 2
    check-cast p2, LX/C73;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/E9g;->A01:LX/Euk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, v0}, LX/C73;->A02(LX/Euk;LX/CGA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/CU5;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/CU5;->A02:LX/Bva;

    .line 7
    .line 8
    iget-object v5, p0, LX/CU5;->A01:LX/54p;

    .line 9
    .line 10
    iget-object v8, p0, LX/CU5;->A03:LX/Euj;

    .line 11
    .line 12
    iget-object v4, p0, LX/CU5;->A00:LX/1la;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0703

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v10, 0x7f07000d

    .line 31
    .line 32
    .line 33
    const v11, 0x7f070028

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/C73;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, LX/C73;-><init>(Landroid/content/Context;Landroid/view/View;LX/1la;LX/54p;LX/Bva;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euj;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9g;

    return-object v0
.end method
