.class public final LX/Jgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Jw7;
    .locals 8

    .line 0
    sget-object v7, LX/JsH;->A0A:LX/Jw7;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v4, "BillingClient"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v6

    .line 11
    .line 12
    const-string v0, "%s got null owned items list"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    invoke-static {p0, v4}, LX/KRH;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v4}, LX/KRH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object p1, v1, v6

    .line 41
    .line 42
    invoke-static {v1, v3, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "%s failed. Response code: %s"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v6

    .line 96
    .line 97
    const-string v0, "Bundle returned from %s contains null SKUs list."

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v6

    .line 105
    .line 106
    const-string v0, "Bundle returned from %s contains null purchases list."

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v1, v6

    .line 114
    .line 115
    const-string v0, "Bundle returned from %s contains null signatures list."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v1, v6

    .line 121
    .line 122
    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v2, LX/JsH;->A0B:LX/Jw7;

    .line 126
    .line 127
    return-object v2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
