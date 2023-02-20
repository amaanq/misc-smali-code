.class public final LX/H9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iM;


# instance fields
.field public final synthetic A00:LX/6jC;


# direct methods
.method public constructor <init>(LX/6jC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9v;->A00:LX/6jC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7o(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    iget-object v2, p0, LX/H9v;->A00:LX/6jC;

    .line 3
    .line 4
    iget-object v1, v2, LX/6jC;->A05:LX/6fj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v2, LX/6jC;->A00:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iput v0, p1, LX/6jx;->A07:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, LX/6jx;->A08:I

    .line 17
    .line 18
    iput v0, p1, LX/6jx;->A0A:I

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/6fj;->A7n(LX/6jx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/6jC;->A03:LX/6gu;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/HCe;

    .line 28
    .line 29
    invoke-direct {v0}, LX/HCe;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6gu;->CbA(LX/6gb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final bridge synthetic D0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    iget-object v1, p0, LX/H9v;->A00:LX/6jC;

    .line 3
    .line 4
    iget-object v0, v1, LX/6jC;->A05:LX/6fj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6fj;->D0B(LX/6jx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/6jC;->A03:LX/6gu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/HCf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HCf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6gu;->CbA(LX/6gb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
