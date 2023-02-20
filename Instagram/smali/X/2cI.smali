.class public final LX/2cI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2cJ;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v6, LX/2cJ;

    .line 3
    .line 4
    invoke-direct {v6, v7, v7, v0}, LX/2cJ;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    if-eq v0, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "pages"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p0}, LX/2cK;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v6, LX/2cJ;->A00:Ljava/util/HashMap;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-object v6
    .line 101
    .line 102
    .line 103
.end method
