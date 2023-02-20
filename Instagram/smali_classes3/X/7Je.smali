.class public final LX/7Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/ui/text/TextColors;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 4
    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "shadow"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 22
    .line 23
    .line 24
    iget v0, v2, Lcom/instagram/ui/text/TextShadow;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Lcom/instagram/ui/text/TextShadow;->A01:I

    .line 30
    .line 31
    const-string v0, "distance_resource_id"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lcom/instagram/ui/text/TextShadow;->A02:I

    .line 37
    .line 38
    const-string v0, "radius_resource_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/ui/text/TextColors;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/ui/text/TextColors;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/ui/text/TextColors;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "color"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Lcom/instagram/ui/text/TextColors;->A00:I

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
    const-string v0, "shadow"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LX/7Gk;->parseFromJson(LX/0xQ;)Lcom/instagram/ui/text/TextShadow;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v2
.end method
