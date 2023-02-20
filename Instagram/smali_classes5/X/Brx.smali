.class public final LX/Brx;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4Mw;


# direct methods
.method public constructor <init>(LX/4Mw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brx;->A00:LX/4Mw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/CcT;

    .line 1
    .line 2
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DJQ;

    .line 13
    .line 14
    iget-object v0, p1, LX/CcT;->A00:LX/Brn;

    .line 15
    .line 16
    iget-object v4, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, LX/Brn;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/CcT;->A01:LX/Bro;

    .line 21
    .line 22
    iget-boolean v6, v0, LX/Bro;->A00:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/Brx;->A00:LX/4Mw;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, LX/Dao;->A00(Landroid/content/Context;LX/4Mw;LX/DJQ;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
    new-instance v0, LX/C2h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C2h;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CcT;

    .line 1
    .line 2
    return-object v0
.end method
