.class public final LX/CSA;
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

.method public static A00(Landroid/content/Context;LX/3GZ;LX/3Hn;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/CTI;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CSB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CSB;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/CSM;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CSM;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/CSA;

    .line 33
    .line 34
    invoke-direct {v0}, LX/CSA;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CUm;

    .line 1
    .line 2
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/C4L;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p1, LX/CUm;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/CUm;->A00:LX/EqV;

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, LX/CtF;->A00(LX/EqV;LX/C4L;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c02b8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4L;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4L;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C2S;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C2S;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CUm;

    .line 1
    .line 2
    return-object v0
.end method
