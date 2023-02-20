.class public final LX/DZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jR;LX/Deq;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/3om;->A08:LX/0jS;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/3om;->A0A:LX/0jS;

    .line 15
    .line 16
    const-string v0, "KEYWORD"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/3om;->A07:LX/0jS;

    .line 22
    .line 23
    iget-object v0, p1, LX/Deq;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3om;->A09:LX/0jS;

    .line 29
    .line 30
    iget-object v0, p1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/Ctz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/0jR;LX/21X;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/21X;->A02:LX/2JD;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/2JD;->A00:LX/2JH;

    .line 9
    .line 10
    sget-object v0, LX/2JH;->A0C:LX/2JH;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/2JD;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/Deq;

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/DZk;->A00(LX/0jR;LX/Deq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
