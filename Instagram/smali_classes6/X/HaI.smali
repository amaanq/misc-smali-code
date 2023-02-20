.class public final LX/HaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XX;


# instance fields
.field public final A00:LX/BoL;

.field public final A01:LX/6Xa;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/I5W;

.field public final A04:LX/GR9;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/I5W;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    new-instance v0, LX/GR9;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GR9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/6XZ;

    .line 6
    .line 7
    invoke-direct {v4}, LX/6XZ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/HaI;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/HaI;->A03:LX/I5W;

    .line 16
    .line 17
    iput-object p3, p0, LX/HaI;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/HaI;->A04:LX/GR9;

    .line 20
    .line 21
    iput-object v4, p0, LX/HaI;->A01:LX/6Xa;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    instance-of v0, p0, LX/6XX;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/72H;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    check-cast v0, LX/6XX;

    .line 38
    .line 39
    new-instance v3, LX/7kJ;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/7kJ;-><init>(LX/6XX;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v1, LX/BoL;

    .line 46
    .line 47
    move v7, v6

    .line 48
    invoke-direct/range {v1 .. v7}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/HaI;->A00:LX/BoL;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HaI;->A01:LX/6Xa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HaI;->A03:LX/I5W;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, LX/I5W;->Cbx(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/HaI;->A03:LX/I5W;

    .line 27
    .line 28
    invoke-interface {v0}, LX/I5W;->C4P()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HaI;->A00:LX/BoL;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HaI;->A04:LX/GR9;

    .line 5
    .line 6
    iget-object v5, p0, LX/HaI;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/HaI;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/9Z8;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v0, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/6se;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "creatives/search_avatar_sticker_pack/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "sticker_pack_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/6sg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "surface"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x117

    .line 60
    .line 61
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/GR9;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/0Rq;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Fhg;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/Fhg;-><init>(LX/0xE;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x810d7a00001e17L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v5}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final BJP()LX/0zG;
    .locals 1

    .line 0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/5RS;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HaI;->A03:LX/I5W;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5RS;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p2, v0}, LX/I5W;->Cbx(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
