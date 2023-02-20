.class public final LX/0zH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0z8;


# direct methods
.method public constructor <init>(LX/0z8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zH;->A00:LX/0z8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/0zH;->A00:LX/0z8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0z8;->BPF(Landroid/content/Context;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0xE;->A03(Ljava/io/OutputStream;)LX/0yW;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, LX/0yW;->A0M()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/3B0;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/3B0;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/3B0;->values()[LX/3B0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    aget-object v1, v4, v2

    .line 67
    .line 68
    iget-object v0, v1, LX/3B0;->A00:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_0

    .line 81
    .line 82
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string/jumbo v0, "n"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string/jumbo v0, "v"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, v5, LX/3B0;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "t"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/0yW;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LX/0yW;->close()V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
