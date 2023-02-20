.class public final LX/9L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Iy;)LX/9c1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Unsupported DiscoverySection layout_type: "

    .line 10
    .line 11
    invoke-static {v2}, LX/2J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, "DiscoverySectionTransformer"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, LX/2Iy;->A01:LX/2J8;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/2J8;->A0C:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "Cannot make SingleRowSection with null media"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/2Iy;->A01:LX/2J8;

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, LX/2J8;->A0C:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/4ew;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/9c1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/9c1;-><init>(LX/4ew;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
