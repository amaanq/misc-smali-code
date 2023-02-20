.class public final LX/7J1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/direct/model/mentions/MentionedEntity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "fbid"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 11
    .line 12
    const-string v0, "offset"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 18
    .line 19
    const-string v0, "length"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 25
    .line 26
    const-string v0, "interop_user_type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/mentions/MentionedEntity;
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 4
    .line 5
    invoke-direct {v2, v0, v3, v3, v3}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fbid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "offset"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "length"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "interop_user_type"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-object v2
    .line 100
    .line 101
    .line 102
.end method
