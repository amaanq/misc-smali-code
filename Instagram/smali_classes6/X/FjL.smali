.class public final LX/FjL;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/8j4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8j4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjL;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FjL;->A01:LX/8j4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/HK8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FjL;->A01:LX/8j4;

    .line 8
    .line 9
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/G5m;->A0v:LX/G5m;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/8j4;->A00(Landroid/view/View;LX/G5m;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LX/HK8;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/8j4;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/FjL;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f1122c4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, LX/3A2;->A0C:Z

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Hls;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/Hls;-><init>(LX/2Mn;LX/FjL;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0eed

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FGX;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FGX;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HK8;

    return-object v0
.end method
