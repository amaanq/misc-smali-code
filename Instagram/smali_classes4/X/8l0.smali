.class public final LX/8l0;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/8ZY;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/8ZY;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8l0;->A00:LX/8ZY;

    .line 4
    .line 5
    iput-object p2, p0, LX/8l0;->A01:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/Azg;

    .line 1
    .line 2
    check-cast p2, LX/7wh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Azg;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/8m2;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8m2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/7wh;->A00:LX/2zU;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c104b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/8l0;->A00:LX/8ZY;

    .line 12
    .line 13
    iget-object v1, p0, LX/8l0;->A01:LX/0je;

    .line 14
    .line 15
    new-instance v0, LX/7wh;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/7wh;-><init>(Landroid/view/View;LX/8ZY;LX/0je;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azg;

    return-object v0
.end method
