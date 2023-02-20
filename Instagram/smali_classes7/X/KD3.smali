.class public final LX/KD3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Jz6;LX/JGd;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/JGd;->A01:LX/5VB;

    .line 1
    .line 2
    iget-object v0, p1, LX/JGd;->A02:LX/3zq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KuC;

    .line 9
    .line 10
    iget-object v1, v0, LX/KuC;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Jz6;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v6}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/JxZ;

    .line 55
    .line 56
    iget-object v1, v0, LX/JxZ;->A01:LX/3zq;

    .line 57
    .line 58
    const/16 v0, 0x84

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v5, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v4

    .line 91
    :cond_2
    iget v2, p0, LX/Jz6;->A01:I

    .line 92
    .line 93
    iget v0, p0, LX/Jz6;->A00:I

    .line 94
    .line 95
    new-instance v1, LX/Jz6;

    .line 96
    .line 97
    invoke-direct {v1, v3, v2, v0}, LX/Jz6;-><init>(Ljava/util/List;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/JGd;->A00:LX/JGj;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/JGj;->A01(LX/Jz6;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
