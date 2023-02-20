.class public final LX/354;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1cS;)Lcom/instagram/model/venue/Venue;
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v12

    .line 4
    :cond_0
    iget-object v4, p0, LX/1cS;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/1cS;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1cS;->A0B:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    iget-object v7, p0, LX/1cS;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/1cS;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    :goto_1
    iget-object v0, p0, LX/1cS;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    iget-object v0, p0, LX/1cS;->A03:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_3
    iget-object v8, p0, LX/1cS;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/1cS;->A0C:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_4
    iget-object v10, p0, LX/1cS;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, p0, LX/1cS;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/1cS;->A09:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :cond_1
    new-instance v1, Lcom/instagram/model/venue/Venue;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v13}, Lcom/instagram/model/venue/Venue;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    move-object v9, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-object v3, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v13, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v6, v12

    .line 89
    goto :goto_0
    .line 90
.end method
