.class public final LX/Bu9;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4tt;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4tt;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bu9;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bu9;->A02:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bu9;->A00:LX/4tt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/EKn;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Bu9;->A00:LX/4tt;

    .line 6
    .line 7
    iget-object v0, p0, LX/Bu9;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/EKn;->A01:LX/1MP;

    .line 19
    .line 20
    iget-object v0, p1, LX/EKn;->A02:LX/2BQ;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4tt;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bu9;->A00:LX/4tt;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bu9;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/4tt;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/C2a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/C2a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bu9;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
