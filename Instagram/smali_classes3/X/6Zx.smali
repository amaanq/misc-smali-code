.class public final LX/6Zx;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Zx;->A00:LX/0Tb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/6a5;

    .line 1
    .line 2
    check-cast p2, LX/6ao;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/6a5;->A00:Z

    .line 11
    .line 12
    :cond_0
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p2, LX/6ao;->A01:LX/2Af;

    .line 15
    .line 16
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput-boolean v0, v1, LX/2Af;->A01:Z

    .line 19
    .line 20
    iget-object v1, p2, LX/6ao;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Zx;->A00:LX/0Tb;

    .line 5
    .line 6
    const v1, 0x7f0c05d3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6ao;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/6ao;-><init>(Landroid/view/View;LX/0Tb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6a5;

    return-object v0
.end method
