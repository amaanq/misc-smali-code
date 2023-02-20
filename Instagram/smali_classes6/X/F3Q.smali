.class public final LX/F3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/71K;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/71K;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/F3Q;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/F3Q;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/F3Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/F3Q;->A02:LX/71K;

    .line 7
    .line 8
    iput-object p2, p0, LX/F3Q;->A01:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/F3Q;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x1

    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/F3Q;->A00:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, LX/F3z;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4, v1}, LX/F3z;-><init>(LX/F3Q;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/7aL;

    .line 68
    .line 69
    invoke-direct {v2, v0, v5}, LX/7aL;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1d1

    .line 73
    .line 74
    new-instance v1, LX/6Ti;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Fjs;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/Fjs;-><init>(LX/I4v;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 85
    .line 86
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, LX/F3Q;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, LX/F3Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, p0, LX/F3Q;->A02:LX/71K;

    .line 97
    .line 98
    invoke-static {v2, v0, v1, v4, v8}, LX/4O1;->A02(Landroid/content/Context;LX/71K;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_4
    iget-object v7, p0, LX/F3Q;->A01:Lcom/instagram/common/gallery/Medium;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v6, v7, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 107
    .line 108
    iget-object v5, p0, LX/F3Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v4, p0, LX/F3Q;->A00:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {}, LX/F0V;->A1a()[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 120
    .line 121
    aput v0, v2, v1

    .line 122
    .line 123
    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 124
    .line 125
    aput v0, v2, v9

    .line 126
    .line 127
    iget-object v1, p0, LX/F3Q;->A02:LX/71K;

    .line 128
    .line 129
    new-instance v0, LX/HOO;

    .line 130
    .line 131
    invoke-direct {v0, v4, v7, v1}, LX/HOO;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/71K;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v5, v3, v2}, LX/4O1;->A01(Landroid/content/Context;LX/4ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_5
    iget-object v1, p0, LX/F3Q;->A02:LX/71K;

    .line 139
    .line 140
    const-string v0, "No valid media or stickers"

    .line 141
    .line 142
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/71K;->A00(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-object v8
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
