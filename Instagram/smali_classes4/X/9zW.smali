.class public final LX/9zW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;)LX/0jR;
    .locals 3

    .line 0
    new-instance v2, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/3om;->A01:LX/0jS;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3om;->A02:LX/0jS;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/3om;->A06:LX/0jS;

    .line 34
    .line 35
    const-string v0, "PLACE"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method

.method public static A01(Lcom/instagram/model/venue/Venue;)LX/0jR;
    .locals 3

    .line 0
    new-instance v2, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/3om;->A03:LX/0jS;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/3om;->A04:LX/0jS;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method
