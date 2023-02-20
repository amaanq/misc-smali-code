.class public final LX/7sV;
.super LX/2vn;
.source ""


# instance fields
.field public final synthetic A00:LX/8TS;


# direct methods
.method public constructor <init>(LX/8TS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sV;->A00:LX/8TS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x700724da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sV;->A00:LX/8TS;

    .line 8
    .line 9
    iget-object v0, v0, LX/8TS;->A02:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "availableTracks"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const v0, 0x3481236b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x31d30cb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, -0x64fef592    # -1.0674E-22f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C6j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/7sV;->A00:LX/8TS;

    .line 9
    .line 10
    iget-object v1, v4, LX/8TS;->A02:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "availableTracks"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/C6j;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/C6j;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0c12e2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/7uD;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/7uD;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const v0, 0x7f0c12e3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/C6j;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/C6j;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
