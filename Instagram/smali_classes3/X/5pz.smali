.class public final LX/5pz;
.super LX/5py;
.source ""


# direct methods
.method public constructor <init>(LX/5ci;LX/5d8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/5py;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/5h3;->A03:LX/5mi;

    .line 13
    .line 14
    instance-of v0, v1, LX/5mh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.RootSwitcher.Frame"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/5mh;

    .line 24
    .line 25
    iget-object v0, v1, LX/5mh;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7fe;

    return-object v0
.end method
