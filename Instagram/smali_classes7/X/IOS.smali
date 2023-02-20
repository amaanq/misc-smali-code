.class public final LX/IOS;
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


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/IOR;
    .locals 7

    .line 0
    new-instance v2, LX/IOT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IOT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/IOR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v4, v5, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v0, "session"

    .line 16
    .line 17
    aput-object v0, v4, v6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "appId"

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    new-instance v3, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0hc;

    .line 35
    .line 36
    iput-object v0, v2, LX/IOT;->A02:LX/0hc;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, v2, LX/IOT;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    iput-wide p6, v2, LX/IOT;->A01:J

    .line 47
    .line 48
    iput-wide p6, v2, LX/IOT;->A00:J

    .line 49
    .line 50
    check-cast p5, Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object p5, v2, LX/IOT;->A05:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/IOT;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 59
    .line 60
    iput-boolean v0, v2, LX/IOT;->A06:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v0, v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    aget-object v0, v4, v1

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-lt v1, v5, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x40

    .line 89
    .line 90
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v1, v2, LX/IOT;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/IOT;->A05:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v0, v1, p4}, LX/IOQ;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/IOT;->A04:Ljava/lang/String;

    .line 120
    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
