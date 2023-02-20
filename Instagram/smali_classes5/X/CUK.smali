.class public final LX/CUK;
.super LX/3Hn;
.source ""


# static fields
.field public static final A00:LX/Dj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dj2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dj2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CUK;->A00:LX/Dj2;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    check-cast p1, LX/CUv;

    .line 2
    .line 3
    check-cast v3, LX/C4q;

    .line 4
    .line 5
    invoke-static {p1, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/CUK;->A00:LX/Dj2;

    .line 9
    .line 10
    iget-object v2, p1, LX/CUv;->A01:LX/Eue;

    .line 11
    .line 12
    iget-object v5, p1, LX/CUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, p1, LX/CUv;->A02:LX/1MO;

    .line 15
    .line 16
    iget-object v1, p1, LX/CUv;->A00:LX/0je;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Dj2;->A03(LX/0je;LX/Eue;LX/C4q;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/Dj2;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/C4q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUv;

    return-object v0
.end method
