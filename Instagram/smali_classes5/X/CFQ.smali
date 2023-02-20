.class public final LX/CFQ;
.super LX/JRY;
.source ""

# interfaces
.implements LX/Eua;
.implements LX/2Gd;


# direct methods
.method public constructor <init>(LX/14T;LX/2Gd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/JRY;-><init>(LX/14T;LX/1BW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRY;->A01:LX/1BW;

    .line 1
    .line 2
    check-cast v0, LX/2Gd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gd;->AQD()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JRY;->A00:LX/14T;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6BQ;->A04(LX/14T;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic AQC()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CFQ;->AQD()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AQD()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0}, LX/2Gc;->AQC()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic ATx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JRY;->ATx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic CzR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JRY;->CzR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
