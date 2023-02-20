.class public final LX/CTI;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTI;->A01:LX/4Mw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/8mM;

    .line 1
    .line 2
    iget-object v0, p0, LX/CTI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/DJQ;

    .line 9
    .line 10
    iget-object v3, p1, LX/8mM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p1, LX/8mM;->A00:I

    .line 13
    .line 14
    iget-boolean v5, p1, LX/8mM;->A02:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/CTI;->A01:LX/4Mw;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/Dao;->A00(Landroid/content/Context;LX/4Mw;LX/DJQ;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c1117

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DJQ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DJQ;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/C2p;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C2p;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8mM;

    .line 1
    .line 2
    return-object v0
.end method
