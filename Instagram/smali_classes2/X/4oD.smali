.class public final LX/4oD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Jo;LX/2Jo;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A03:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    if-lt p3, v2, :cond_0

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810c2c00031b92L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_0
    return v3

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
