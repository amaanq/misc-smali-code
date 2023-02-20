.class public final LX/CMV;
.super LX/BhA;
.source ""


# instance fields
.field public final A00:LX/ErY;


# direct methods
.method public constructor <init>(LX/Bgj;LX/Bgm;LX/ErY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/BhA;-><init>(LX/Bgj;LX/Bgm;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CMV;->A00:LX/ErY;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c086d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CMV;->A00:LX/ErY;

    .line 12
    .line 13
    new-instance v0, LX/CMg;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/CMg;-><init>(Landroid/view/View;LX/ErY;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CMX;

    return-object v0
.end method
