.class public final LX/8ol;
.super LX/7iI;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/2x9;

.field public final A02:LX/7i3;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;LX/7i3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7iI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/8ol;->A03:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/8ol;->A02:LX/7i3;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ol;->A00:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ol;->A01:LX/2x9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/7fm;

    .line 1
    .line 2
    check-cast p2, LX/7iU;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8ol;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/7iU;->A01(LX/7fm;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c09ef

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
    new-instance v0, LX/8on;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/8on;-><init>(Landroid/view/View;LX/8ol;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/7iU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/7iU;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
