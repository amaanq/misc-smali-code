.class public final LX/9KR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/1Gs;
    .locals 3

    .line 0
    new-instance v2, LX/1Gs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Gs;-><init>()V

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
    invoke-static {v1}, LX/7bs;->A1S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/1Gs;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "translation_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v2, LX/1Gs;->A01:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p0, v2, v1}, LX/5rn;->A01(LX/0xQ;LX/1Cr;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v2
    .line 70
.end method