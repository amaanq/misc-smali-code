.class public final LX/7Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:LX/7K1;


# direct methods
.method public constructor <init>(LX/7K1;)V
    .locals 0

    iput-object p1, p0, LX/7Sv;->A00:LX/7K1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7Sv;->A00:LX/7K1;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iput-boolean v4, v3, LX/7K1;->A02:Z

    .line 17
    .line 18
    iget-object v7, v3, LX/7K1;->A03:Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v1, LX/7K1;->A0B:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/7K1;->A01:LX/Giz;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v3, LX/7K1;->A04:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f0c0d9d

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/Giz;

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, LX/Giz;-><init>(Landroid/view/ViewGroup;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0600d3

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060169

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, LX/Giz;->A04(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f11077e

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v7, v6, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f11077d

    .line 79
    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v7, v6, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f11077c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/Giz;->A03(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LX/Giz;->A02()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v5, v3, LX/7K1;->A01:LX/Giz;

    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v0, v3, LX/7K1;->A01:LX/Giz;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_0
.end method
