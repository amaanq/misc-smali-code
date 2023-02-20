.class public final LX/8jN;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/Azj;

    .line 1
    .line 2
    check-cast p2, LX/7wn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v2, p1, LX/Azj;->A00:I

    .line 10
    .line 11
    iget-object v1, p2, LX/7wn;->A01:LX/7pr;

    .line 12
    .line 13
    iget-object v0, p2, LX/7wn;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v3}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/7pr;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/7wn;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7wn;-><init>(Landroid/content/Context;LX/7pr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azj;

    return-object v0
.end method
