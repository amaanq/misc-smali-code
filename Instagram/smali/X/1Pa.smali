.class public final LX/1Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# instance fields
.field public final A00:LX/1PT;

.field public final A01:LX/1PT;

.field public final A02:LX/1PT;

.field public final A03:LX/1PT;


# direct methods
.method public constructor <init>(LX/1PT;LX/1PT;LX/1PT;LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pa;->A00:LX/1PT;

    iput-object p2, p0, LX/1Pa;->A01:LX/1PT;

    iput-object p3, p0, LX/1Pa;->A02:LX/1PT;

    iput-object p4, p0, LX/1Pa;->A03:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Pa;->A00:LX/1PT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/1Pa;->A01:LX/1PT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/38f;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Pa;->A02:LX/1PT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3Dl;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Pa;->A03:LX/1PT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Pt;

    .line 29
    .line 30
    check-cast v4, LX/38e;

    .line 31
    .line 32
    new-instance v0, LX/1Pu;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/1Pu;-><init>(LX/38e;LX/1Pt;LX/3Dl;LX/38f;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
