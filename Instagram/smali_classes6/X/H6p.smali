.class public final LX/H6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:LX/2wR;

.field public final synthetic A01:LX/11a;

.field public final synthetic A02:LX/1k1;


# direct methods
.method public constructor <init>(LX/11a;LX/1k1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6p;->A01:LX/11a;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6p;->A02:LX/1k1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H6p;->A01:LX/11a;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2wR;

    .line 7
    .line 8
    iget-object v1, p0, LX/H6p;->A00:LX/2wR;

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H6p;->A02:LX/1k1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1k1;->A0D(LX/2wR;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, p0, LX/H6p;->A00:LX/2wR;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/H6p;->A02:LX/1k1;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
