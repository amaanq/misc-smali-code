.class public final LX/8kU;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kU;->A00:LX/0Sn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/88a;

    .line 1
    .line 2
    check-cast p2, LX/7uh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/7uh;->A00:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/88a;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    iget-object v1, p0, LX/8kU;->A00:LX/0Sn;

    .line 8
    .line 9
    new-instance v0, LX/7uh;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/7uh;-><init>(Landroid/content/Context;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88a;

    return-object v0
.end method
