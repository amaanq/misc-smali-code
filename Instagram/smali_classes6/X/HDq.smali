.class public final LX/HDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6s;


# instance fields
.field public A00:LX/I6s;


# direct methods
.method public constructor <init>(LX/I6s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDq;->A00:LX/I6s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BI3()LX/Ghn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDq;->A00:LX/I6s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I6s;->BI3()LX/Ghn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D57(LX/GNV;LX/I4P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDq;->A00:LX/I6s;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/I6s;->D57(LX/GNV;LX/I4P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D5H(LX/GNV;LX/I4P;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HDq;->A00:LX/I6s;

    .line 2
    .line 3
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/HDp;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/HDp;-><init>(LX/Gun;LX/GNV;LX/I4P;LX/HDq;LX/Gs4;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/I6s;->D5H(LX/GNV;LX/I4P;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final D5p(LX/Gun;LX/GNV;LX/I4P;LX/Gs4;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HDq;->A00:LX/I6s;

    .line 2
    .line 3
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, LX/HDp;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/HDp;-><init>(LX/Gun;LX/GNV;LX/I4P;LX/HDq;LX/Gs4;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1, p4}, LX/I6s;->D5p(LX/Gun;LX/GNV;LX/I4P;LX/Gs4;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
.end method

.method public final D63(LX/F4d;LX/I4P;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HDq;->A00:LX/I6s;

    .line 2
    .line 3
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/HDp;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v3, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/HDp;-><init>(LX/Gun;LX/GNV;LX/I4P;LX/HDq;LX/Gs4;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/HDp;->A00:LX/F4d;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LX/I6s;->D63(LX/F4d;LX/I4P;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
