.class public final LX/5eA;
.super LX/5jx;
.source ""


# instance fields
.field public final A00:LX/5Xg;

.field public final A01:LX/5Yo;

.field public final A02:LX/5qw;


# direct methods
.method public constructor <init>(LX/5Xg;LX/5Yo;LX/5qw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5jx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5eA;->A02:LX/5qw;

    .line 4
    .line 5
    iput-object p1, p0, LX/5eA;->A00:LX/5Xg;

    .line 6
    .line 7
    iput-object p2, p0, LX/5eA;->A01:LX/5Yo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c02a8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5eA;->A02:LX/5qw;

    .line 19
    .line 20
    iget-object v2, p0, LX/5eA;->A00:LX/5Xg;

    .line 21
    .line 22
    iget-object v1, p0, LX/5eA;->A01:LX/5Yo;

    .line 23
    .line 24
    new-instance v0, LX/8p7;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1, v3}, LX/8p7;-><init>(Landroid/view/View;LX/5Xg;LX/5Yo;LX/5qw;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8pB;

    return-object v0
.end method
