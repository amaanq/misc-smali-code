.class public Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16b;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 10
    .line 11
    :goto_1
    invoke-virtual {v0}, LX/1MO;->A1T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1}, LX/BeQ;->A0G(Ljava/lang/Object;)LX/2JD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    check-cast p1, LX/1WZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A1T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic AR1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p1, LX/1WZ;

    .line 27
    .line 28
    iget-object v0, p1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {p1}, LX/BeQ;->A0G(Ljava/lang/Object;)LX/2JD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2JD;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic AR2(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 10
    .line 11
    :goto_1
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1To;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast p1, LX/1WZ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p1}, LX/BeQ;->A0G(Ljava/lang/Object;)LX/2JD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
.end method

.method public final bridge synthetic AR4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 10
    .line 11
    :goto_1
    invoke-virtual {v0}, LX/1MO;->A1V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1}, LX/BeQ;->A0G(Ljava/lang/Object;)LX/2JD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    check-cast p1, LX/1WZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A1V()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic AR6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 10
    .line 11
    :goto_1
    invoke-virtual {v0}, LX/1MO;->A1X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1}, LX/BeQ;->A0G(Ljava/lang/Object;)LX/2JD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    check-cast p1, LX/1WZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A1X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ARJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 10
    .line 11
    :goto_1
    invoke-virtual {v0}, LX/1MO;->A1e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/BeP;->A0J(Ljava/lang/Object;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1}, LX/BeQ;->A0G(Ljava/lang/Object;)LX/2JD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    check-cast p1, LX/1WZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A1e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ARU()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 19
.end method
