.class public final LX/D3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0yD;Z)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/0yF;->ArV()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, LX/0yE;->BWW()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v7}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f11462b

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v6, v0, v3

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v7}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1146be

    .line 35
    .line 36
    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v0, v3

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const v1, 0x7f1146bd

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v6, v5, v3, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, 0x7f11462a

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6, v5, v3, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
