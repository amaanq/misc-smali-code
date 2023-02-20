.class public final LX/MAp;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:LX/NoC;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/NoC;LX/2Jo;LX/Bgl;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/MAp;->A01:LX/2Jo;

    .line 13
    .line 14
    iput-object p3, p0, LX/MAp;->A02:LX/Bgl;

    .line 15
    .line 16
    iput-object p1, p0, LX/MAp;->A00:LX/NoC;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/LlE;->A05(LX/GV3;II)LX/4U3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/MAp;->A00:LX/NoC;

    .line 7
    .line 8
    iget-object v1, p0, LX/MAp;->A01:LX/2Jo;

    .line 9
    .line 10
    iget-object v0, p0, LX/MAp;->A02:LX/Bgl;

    .line 11
    .line 12
    invoke-interface {v2, p2, v1, v0}, LX/NoC;->Cxx(Landroid/view/View;LX/2Jo;LX/Bgl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MAp;->A00:LX/NoC;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/NoC;->DRG(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/LlB;->A0G(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
