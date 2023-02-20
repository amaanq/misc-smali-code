.class public final LX/8jM;
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
    check-cast p2, LX/7wm;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v3, 0x7f1137fd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p2, LX/7wm;->A01:LX/7pr;

    .line 10
    .line 11
    iget-object v0, p2, LX/7wm;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
    new-instance v0, LX/7wm;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7wm;-><init>(Landroid/content/Context;LX/7pr;)V

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

    const-class v0, LX/AzX;

    return-object v0
.end method
