.class public final LX/CU9;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4iA;

.field public final A01:LX/57d;

.field public final A02:LX/0je;

.field public final A03:LX/Eud;

.field public final A04:LX/EoN;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/57d;LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3, p1}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CU9;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/CU9;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/CU9;->A04:LX/EoN;

    .line 14
    .line 15
    iput-object p3, p0, LX/CU9;->A03:LX/Eud;

    .line 16
    .line 17
    iput-object p1, p0, LX/CU9;->A01:LX/57d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    new-instance v1, LX/4Ce;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v0, v2}, LX/4Ce;-><init>(FIIZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/4iA;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, p2, p5}, LX/4iA;-><init>(LX/4OW;LX/4Ce;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CU9;->A00:LX/4iA;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    throw v1
    .line 6
    .line 7
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0821

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Bn0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Bn0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYg;

    return-object v0
.end method
