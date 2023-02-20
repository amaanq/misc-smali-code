.class public final LX/Cd6;
.super LX/8vQ;
.source ""


# direct methods
.method public constructor <init>(LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/CCc;

    .line 1
    .line 2
    check-cast p2, LX/67q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/CCc;->A00:LX/691;

    .line 8
    .line 9
    iget-object v0, p1, LX/CCc;->A01:LX/67Z;

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, LX/67p;->A01(LX/691;LX/67q;LX/67Z;)V

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/67p;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateBinder.Holder"

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

    const-class v0, LX/CCc;

    return-object v0
.end method
