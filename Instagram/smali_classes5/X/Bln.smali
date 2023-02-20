.class public final LX/Bln;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1qy;

.field public final A01:LX/1sx;


# direct methods
.method public constructor <init>(LX/1qy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bln;->A00:LX/1qy;

    .line 4
    .line 5
    new-instance v0, LX/1sx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1sx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bln;->A01:LX/1sx;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/CUd;

    .line 1
    .line 2
    check-cast p2, LX/2NW;

    .line 3
    .line 4
    iget-object v1, p0, LX/Bln;->A00:LX/1qy;

    .line 5
    .line 6
    iget-object v0, p1, LX/CUd;->A00:LX/IIH;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/1sx;->A00(LX/1qy;LX/IIH;LX/2NW;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bln;->A01:LX/1sx;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/1sx;->Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2NW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2NW;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CUd;

    .line 1
    .line 2
    return-object v0
.end method
