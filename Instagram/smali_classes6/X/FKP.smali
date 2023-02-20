.class public final LX/FKP;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6j2;
.implements LX/ID4;
.implements LX/I20;


# instance fields
.field public final A00:LX/4gs;

.field public final A01:LX/GMy;

.field public final A02:LX/I22;

.field public final A03:LX/6Ch;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4gs;LX/I22;LX/6Ch;LX/6dH;LX/6v7;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p4}, LX/6g1;-><init>(LX/6dH;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FKP;->A00:LX/4gs;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKP;->A02:LX/I22;

    .line 7
    .line 8
    iput-object p3, p0, LX/FKP;->A03:LX/6Ch;

    .line 9
    .line 10
    new-instance v0, LX/GMy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GMy;-><init>(LX/FKP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FKP;->A01:LX/GMy;

    .line 16
    .line 17
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FKP;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final AJN(LX/Lnf;)LX/6lZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKP;->A02:LX/I22;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I22;->Bvu(LX/Lnf;)LX/6lZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Ao7()LX/4gs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKP;->A00:LX/4gs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKP;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method
