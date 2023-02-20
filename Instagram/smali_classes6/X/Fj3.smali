.class public final LX/Fj3;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/GPA;


# direct methods
.method public constructor <init>(LX/GPA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fj3;->A00:LX/GPA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p2, LX/7uq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fj3;->A00:LX/GPA;

    .line 7
    .line 8
    iget-object v0, v0, LX/GPA;->A00:LX/Goi;

    .line 9
    .line 10
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 11
    .line 12
    iget-object v1, v0, LX/Hb7;->A05:LX/5qv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/7uq;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/F0Y;->A0y(Landroid/widget/TextView;LX/5qv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0321

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/7uq;

    .line 15
    .line 16
    invoke-direct {v3, v4}, LX/7uq;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/7uq;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 22
    .line 23
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/F0Y;->A0q(Landroid/content/Context;Landroid/widget/TextView;LX/0eS;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Fjm;

    return-object v0
.end method
