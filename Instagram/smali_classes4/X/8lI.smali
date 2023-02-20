.class public final LX/8lI;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/4Px;


# direct methods
.method public constructor <init>(LX/0je;LX/4Px;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lI;->A01:LX/4Px;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lI;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/B01;

    .line 1
    .line 2
    check-cast p2, LX/7vn;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p2, LX/7vn;->A00:LX/9kP;

    .line 9
    .line 10
    iget-object v4, p1, LX/B01;->A00:LX/7rF;

    .line 11
    .line 12
    iget-object v2, p0, LX/8lI;->A01:LX/4Px;

    .line 13
    .line 14
    iget-object v1, p0, LX/8lI;->A00:LX/0je;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v6, v5

    .line 18
    move v7, v5

    .line 19
    invoke-static/range {v0 .. v7}, LX/9Uj;->A00(Landroid/content/Context;LX/0je;LX/4Px;LX/9kP;LX/7rF;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c1194

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7vn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7vn;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B01;

    return-object v0
.end method
