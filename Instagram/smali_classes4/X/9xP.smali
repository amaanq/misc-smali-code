.class public final LX/9xP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ci;LX/0zG;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/9Ob;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/9Oa;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_0
    move-object v2, v3

    .line 21
    :catch_1
    const-string v1, "EditProfessionalAccountContact"

    .line 22
    .line 23
    const-string v0, "Couldn\'t serialize edit business parameters"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "accounts/update_business_info/"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/7c1;->A1C(LX/17s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "public_email"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "public_phone_contact"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "business_address"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 55
    .line 56
    const-string v3, "1"

    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    const-string v0, "should_show_public_contacts"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "page_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_3
    const-string v0, "is_profile_audio_call_enabled"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    :cond_4
    const/16 v0, 0x59

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0, v3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 103
    .line 104
    invoke-interface {p1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/update_business_info/"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/7c1;->A1C(LX/17s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    :goto_0
    const-string v0, "is_profile_audio_call_enabled"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "0"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
