.class public final LX/8l2;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8l2;->A01:LX/0Tb;

    .line 8
    .line 9
    iput-object p1, p0, LX/8l2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0497

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/8l2;->A01:LX/0Tb;

    .line 12
    .line 13
    iget-object v1, p0, LX/8l2;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/7tv;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/7tv;-><init>(Landroid/view/View;Ljava/lang/String;LX/0Tb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8m3;

    return-object v0
.end method
