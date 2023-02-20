.class public final LX/DXD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/direct/model/textformatting/FormattedText;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 4
    .line 5
    const-string v0, "offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 11
    .line 12
    const-string v0, "length"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 18
    .line 19
    const-string v0, "style"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/textformatting/FormattedText;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0, v0}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "offset"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "length"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "style"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object v2
.end method
