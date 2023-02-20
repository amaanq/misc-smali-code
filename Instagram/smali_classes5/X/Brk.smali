.class public final LX/Brk;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Euv;

.field public final A02:LX/EtH;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0je;LX/Euv;LX/EtH;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brk;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/Brk;->A01:LX/Euv;

    .line 6
    .line 7
    iput-object p3, p0, LX/Brk;->A02:LX/EtH;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Brk;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/CcX;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/7l3;->A00:LX/Bp3;

    .line 6
    .line 7
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, LX/CcX;->A00:LX/CcL;

    .line 14
    .line 15
    iget-object v5, p0, LX/Brk;->A01:LX/Euv;

    .line 16
    .line 17
    iget-object v8, p0, LX/Brk;->A02:LX/EtH;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/DOS;

    .line 24
    .line 25
    iget-boolean v1, v4, LX/Bp3;->A0B:Z

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Brk;->A03:Z

    .line 28
    .line 29
    new-instance v7, LX/DF1;

    .line 30
    .line 31
    invoke-direct {v7, v1, v0}, LX/DF1;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, LX/DZj;->A00(Landroid/content/Context;LX/CcL;LX/Bp3;LX/Euv;LX/DOS;LX/DF1;LX/EtH;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
    const v0, 0x7f0c10f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DOS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DOS;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C2g;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C2g;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CcX;

    return-object v0
.end method
