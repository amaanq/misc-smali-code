.class public final LX/5Ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Rq;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/859;
    .locals 4

    .line 0
    check-cast p0, LX/5Rp;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Rp;->A04:LX/3xL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3xL;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iget-object v3, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, LX/859;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/859;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
