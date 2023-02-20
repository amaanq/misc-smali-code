.class public final LX/CDK;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:LX/1yg;

.field public final A03:LX/1MO;

.field public final A04:LX/350;

.field public final A05:LX/2BQ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0je;LX/1yg;LX/1MO;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p5, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/CDK;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/CDK;->A01:LX/0je;

    .line 18
    .line 19
    iput-object p3, p0, LX/CDK;->A03:LX/1MO;

    .line 20
    .line 21
    iput-object p5, p0, LX/CDK;->A05:LX/2BQ;

    .line 22
    .line 23
    iput-object p2, p0, LX/CDK;->A02:LX/1yg;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/CDK;->A08:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/CDK;->A04:LX/350;

    .line 28
    .line 29
    iput p7, p0, LX/CDK;->A00:I

    .line 30
    .line 31
    iput-boolean p9, p0, LX/CDK;->A07:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    invoke-static {v1}, LX/Djq;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/CDK;->A0R(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, p3}, LX/BeS;->A0G(Landroid/view/View;II)LX/4U3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/CDK;->A0R(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/C6I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/C6I;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/CDK;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/CDK;->A01:LX/0je;

    .line 19
    .line 20
    iget-object v3, p0, LX/CDK;->A03:LX/1MO;

    .line 21
    .line 22
    iget-object v5, p0, LX/CDK;->A05:LX/2BQ;

    .line 23
    .line 24
    iget-object v2, p0, LX/CDK;->A02:LX/1yg;

    .line 25
    .line 26
    iget-boolean v8, p0, LX/CDK;->A08:Z

    .line 27
    .line 28
    iget-object v4, p0, LX/CDK;->A04:LX/350;

    .line 29
    .line 30
    iget v7, p0, LX/CDK;->A00:I

    .line 31
    .line 32
    iget-boolean v9, p0, LX/CDK;->A07:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, LX/Djq;->A05(LX/0je;LX/C6I;LX/1yg;LX/1MO;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
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
    invoke-static {p1}, LX/Djq;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
