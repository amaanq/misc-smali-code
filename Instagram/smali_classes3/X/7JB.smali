.class public final LX/7JB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/ENd;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/ENd;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p1, LX/ENd;->A03:Z

    .line 13
    .line 14
    const-string v0, "is_random"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/ENd;->A04:Z

    .line 20
    .line 21
    const-string v0, "is_sticker"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/ENd;->A00:LX/9cr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "images"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/ENd;->A00:LX/9cr;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/9cr;->A00:LX/5GZ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "fixed_height"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/9cr;->A00:LX/5GZ;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5GY;->A00(LX/0yW;LX/5GZ;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, LX/ENd;->A01:LX/DcY;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "user"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/ENd;->A01:LX/DcY;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7JC;->A00(LX/0yW;LX/DcY;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static parseFromJson(LX/0xQ;)LX/ENd;
    .locals 3

    .line 0
    new-instance v1, LX/ENd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ENd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/ENd;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "is_random"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/ENd;->A03:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "is_sticker"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, LX/ENd;->A04:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "images"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/9Of;->parseFromJson(LX/0xQ;)LX/9cr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/ENd;->A00:LX/9cr;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "user"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/7JC;->parseFromJson(LX/0xQ;)LX/DcY;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/ENd;->A01:LX/DcY;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object v1
    .line 109
    .line 110
    .line 111
.end method
