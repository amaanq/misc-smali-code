.class public final LX/6jC;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6ht;


# instance fields
.field public A00:I

.field public final A01:LX/6iM;

.field public final A02:LX/6ff;

.field public volatile A03:LX/6gu;

.field public volatile A04:LX/6hE;

.field public volatile A05:LX/6fj;

.field public volatile A06:LX/6mO;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NFu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NFu;-><init>(LX/6jC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jC;->A02:LX/6ff;

    .line 9
    .line 10
    new-instance v0, LX/H9v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/H9v;-><init>(LX/6jC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6jC;->A01:LX/6iM;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v0, LX/6gu;->A01:LX/6dt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gu;

    .line 7
    .line 8
    iput-object v0, p0, LX/6jC;->A03:LX/6gu;

    .line 9
    .line 10
    sget-object v0, LX/6hE;->A00:LX/6dt;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6hE;

    .line 17
    .line 18
    iput-object v0, p0, LX/6jC;->A04:LX/6hE;

    .line 19
    .line 20
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6fj;

    .line 27
    .line 28
    iget-object v0, p0, LX/6jC;->A02:LX/6ff;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/6jC;->A05:LX/6fj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6ht;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
