.class public final LX/CDF;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:LX/DRt;

.field public final A01:LX/1MO;

.field public final A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/DRt;LX/1MO;LX/2BQ;)V
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
    iput-object p2, p0, LX/CDF;->A01:LX/1MO;

    .line 13
    .line 14
    iput-object p3, p0, LX/CDF;->A02:LX/2BQ;

    .line 15
    .line 16
    iput-object p1, p0, LX/CDF;->A00:LX/DRt;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeS;->A0B(LX/GV3;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, LX/BeS;->A0G(Landroid/view/View;II)LX/4U3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
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
    iget-object v2, p0, LX/CDF;->A00:LX/DRt;

    .line 7
    .line 8
    iget-object v1, p0, LX/CDF;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v0, p0, LX/CDF;->A02:LX/2BQ;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/DRt;->A00(Landroid/view/View;LX/1MO;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, LX/CDF;->A00:LX/DRt;

    .line 7
    .line 8
    iget-object v0, v0, LX/DRt;->A00:LX/2x9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/2x9;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0Q(LX/JGc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CDF;

    .line 5
    .line 6
    iget-object v0, p0, LX/CDF;->A01:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CDF;->A01:LX/1MO;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
