.class public final LX/6iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ff;
.implements LX/6iM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/6gu;

.field public final A04:LX/6fj;


# direct methods
.method public constructor <init>(LX/6gu;LX/6fj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iL;->A03:LX/6gu;

    .line 4
    .line 5
    iput-object p2, p0, LX/6iL;->A04:LX/6fj;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A7o(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6iL;->A00:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iput v0, p1, LX/6jx;->A07:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, LX/6jx;->A08:I

    .line 11
    .line 12
    iput v0, p1, LX/6jx;->A0A:I

    .line 13
    .line 14
    iget-object v0, p0, LX/6iL;->A04:LX/6fj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/6fj;->A7n(LX/6jx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/6iL;->A03:LX/6gu;

    .line 20
    .line 21
    new-instance v0, LX/HCe;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HCe;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6gu;->CbA(LX/6gb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CUC(IIIIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/6iL;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/6iL;->A02:I

    .line 3
    .line 4
    iput p2, p0, LX/6iL;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic D0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6iL;->A04:LX/6fj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6fj;->D0B(LX/6jx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/6iL;->A03:LX/6gu;

    .line 10
    .line 11
    new-instance v0, LX/HCf;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HCf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6gu;->CbA(LX/6gb;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
