.class public final LX/0fD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 4
    .line 5
    const-string/jumbo v0, "top_color"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 12
    .line 13
    const-string v0, "bottom_color"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

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
    if-eq v1, v0, :cond_3

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
    const-string/jumbo v0, "top_color"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "bottom_color"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v2
.end method
