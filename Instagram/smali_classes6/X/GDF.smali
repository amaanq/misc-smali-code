.class public final LX/GDF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/71R;)LX/FPi;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/F8l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/F8l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/F8l;->A05()LX/FPi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, LX/F8l;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1}, LX/F8l;->A04()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v4, v0, LX/FPi;->A05:Ljava/util/List;

    .line 25
    .line 26
    iget v5, v0, LX/FPi;->A01:I

    .line 27
    .line 28
    iget-object v1, v0, LX/FPi;->A03:LX/G5V;

    .line 29
    .line 30
    iget-object v2, v0, LX/FPi;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, v0, LX/FPi;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/FPi;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
