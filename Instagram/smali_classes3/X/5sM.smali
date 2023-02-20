.class public final LX/5sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ut;


# instance fields
.field public final A00:LX/1ut;

.field public final A01:LX/1ut;


# direct methods
.method public constructor <init>(LX/1ut;LX/1ut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sM;->A00:LX/1ut;

    .line 4
    .line 5
    iput-object p2, p0, LX/5sM;->A01:LX/1ut;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic ATC(LX/MUG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sM;->A00:LX/1ut;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5sM;->A01:LX/1ut;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/1ut;->ATC(LX/MUG;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cvn(Ljava/util/Collection;Ljava/util/Map;Z)LX/3Gk;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sM;->A00:LX/1ut;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1ut;->Cvn(Ljava/util/Collection;Ljava/util/Map;Z)LX/3Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/3Gk;->A01:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, LX/5sM;->A01:LX/1ut;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3}, LX/1ut;->Cvn(Ljava/util/Collection;Ljava/util/Map;Z)LX/3Gk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/3Gk;->A00:Ljava/util/Collection;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/3Gk;->A00:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/3Gk;->A01:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v0, LX/3Gk;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/3Gk;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
