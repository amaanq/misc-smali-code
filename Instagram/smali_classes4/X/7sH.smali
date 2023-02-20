.class public final LX/7sH;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/A9p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sH;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7sH;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/7sH;->A02:LX/A9p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5e3c7a94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sH;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x47aa04a8    # 87049.31f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7sH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    check-cast p1, LX/809;

    .line 3
    .line 4
    iget-object v0, p0, LX/7sH;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AHj;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, LX/7sH;->A02:LX/A9p;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, p1, v1}, LX/AET;->A00(Landroid/content/Context;LX/AHj;LX/A9p;LX/809;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0bd1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/809;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/809;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
