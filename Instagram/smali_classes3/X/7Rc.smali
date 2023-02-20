.class public final LX/7Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5q;


# instance fields
.field public final A00:LX/6ec;


# direct methods
.method public constructor <init>(LX/6ec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Rc;->A00:LX/6ec;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2Z()LX/6g2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Rc;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/MzL;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NuP;

    .line 11
    .line 12
    check-cast v0, LX/6hL;

    .line 13
    .line 14
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 15
    .line 16
    iget-object v0, v0, LX/6hL;->A00:LX/6dH;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/6g2;

    .line 26
    .line 27
    return-object v0
.end method

.method public final D33()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Rc;->A00:LX/6ec;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/6e9;->AIu(LX/6en;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rc;->A00:LX/6ec;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6e9;->ANQ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
