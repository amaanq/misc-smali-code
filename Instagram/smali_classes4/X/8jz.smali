.class public final LX/8jz;
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
    .locals 2

    .line 0
    check-cast p1, LX/88h;

    .line 1
    .line 2
    check-cast p2, LX/7wX;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/88h;->A00:LX/9lt;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/9UQ;->A00(Landroid/content/Context;LX/9lt;LX/7wX;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7c0;->A06(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/widget/RadioGroup;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/7wX;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/7wX;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleRadioGroupRowViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88h;

    return-object v0
.end method
