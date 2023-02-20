.class public final LX/Knc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LVA;


# instance fields
.field public final A00:LX/LdI;

.field public final A01:LX/LQi;


# direct methods
.method public constructor <init>(LX/LdI;LX/LQi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Knc;->A00:LX/LdI;

    .line 4
    .line 5
    iput-object p2, p0, LX/Knc;->A01:LX/LQi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPK(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Knc;->A00:LX/LdI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    invoke-interface {v2}, LX/LdI;->BRC()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v2}, LX/LdI;->BRC()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, LX/LdI;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, LX/Knc;->A01:LX/LQi;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/1WT;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, LX/1WT;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/LeP;

    .line 52
    .line 53
    invoke-interface {v4}, LX/LeP;->Amk()LX/EtT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, LX/LeP;->Amk()LX/EtT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/EtT;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v4}, LX/LeP;->getLength()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v4}, LX/LeP;->B70()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v4}, LX/LeP;->Amk()LX/EtT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, LX/EtT;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    new-instance v0, LX/JzI;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, LX/JzI;-><init>(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, LX/K4x;

    .line 106
    .line 107
    invoke-direct {v0, v7, v5}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    return-object v1
    .line 121
    .line 122
    .line 123
    .line 124
.end method
