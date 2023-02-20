.class public final LX/BfE;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1sx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1sx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1sx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BfE;->A00:LX/1sx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/CYi;

    .line 1
    .line 2
    check-cast p2, LX/2NW;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/CYi;->A00:LX/1qy;

    .line 8
    .line 9
    iget-object v0, p1, LX/CYi;->A01:LX/IIH;

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/1sx;->A00(LX/1qy;LX/IIH;LX/2NW;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BfE;->A00:LX/1sx;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, LX/1sx;->Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/2NW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2NW;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYi;

    return-object v0
.end method
