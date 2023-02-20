.class public final LX/9FX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v0, v4

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    :cond_3
    move-object v4, v1

    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "email"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "phone"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "address"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "page_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "category_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "should_show_public_contacts"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "is_profile_audio_call_enabled"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
