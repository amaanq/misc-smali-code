.class public final LX/BuA;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4tt;


# direct methods
.method public constructor <init>(LX/4tt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BuA;->A00:LX/4tt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/E8u;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BuA;->A00:LX/4tt;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/E8u;->A00:LX/1MO;

    .line 15
    .line 16
    iget-object v0, p1, LX/E8u;->A01:LX/2C3;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4tt;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    iget-object v1, p0, LX/BuA;->A00:LX/4tt;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/4tt;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8u;

    return-object v0
.end method
