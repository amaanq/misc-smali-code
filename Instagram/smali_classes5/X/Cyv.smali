.class public final LX/Cyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/17s;LX/DPe;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/DPe;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/DPe;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "query"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "30"

    .line 18
    .line 19
    const-string v0, "count"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/BeQ;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/DPe;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "search_surface"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/DPe;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "rank_token"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/DPe;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "next_max_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "page_token"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/DPe;->A02:Landroid/location/Location;

    .line 51
    .line 52
    invoke-static {v2}, LX/BeQ;->A0V(Landroid/location/Location;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "lat"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/BeQ;->A0U(Landroid/location/Location;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "lng"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
