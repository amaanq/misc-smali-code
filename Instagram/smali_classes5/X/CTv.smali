.class public final LX/CTv;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:LX/DAo;

.field public final A03:LX/DG4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/DAo;LX/DG4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CTv;->A02:LX/DAo;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTv;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/CTv;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/CTv;->A03:LX/DG4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/E9s;

    .line 1
    .line 2
    check-cast p2, LX/C6U;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CTv;->A02:LX/DAo;

    .line 8
    .line 9
    iget-object v1, p0, LX/CTv;->A01:LX/0je;

    .line 10
    .line 11
    iget-object v0, p0, LX/CTv;->A03:LX/DG4;

    .line 12
    .line 13
    invoke-static {v1, p2, p1, v2, v0}, LX/D04;->A00(LX/0je;LX/C6U;LX/E9s;LX/DAo;LX/DG4;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    const v0, 0x7f0c128e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6U;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6U;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9s;

    return-object v0
.end method
