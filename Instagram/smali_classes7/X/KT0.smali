.class public final LX/KT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/KuK;


# direct methods
.method public constructor <init>(LX/KuK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KT0;->A00:LX/KuK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 0
    invoke-static {}, LX/5Vf;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KT0;->A00:LX/KuK;

    .line 8
    .line 9
    iget-object v2, v0, LX/KuK;->A05:LX/IVW;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/IVW;->A00(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    return v4

    .line 32
    :cond_2
    iget-object v3, p0, LX/KT0;->A00:LX/KuK;

    .line 33
    .line 34
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/Ih5;

    .line 37
    .line 38
    iget-object v2, v3, LX/KuK;->A01:LX/5V1;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/KuK;->A09:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v7, LX/Ih5;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v3, LX/KuK;->A0A:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v6}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :try_start_0
    invoke-virtual {v2}, LX/5V1;->A01()LX/5VB;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v8, v7, LX/Ih5;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/AGM;

    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v5, LX/AGM;->A01:LX/5DL;

    .line 89
    .line 90
    iget-object v0, v0, LX/5DL;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v11}, LX/5DK;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v1, :cond_4

    .line 106
    .line 107
    invoke-static {v9, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5, v9, v12}, LX/4UJ;->A00(LX/AGM;LX/5VB;Ljava/util/Map;)LX/4du;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v5, LX/AGM;->A02:LX/5Ox;

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    iget-object v0, v7, LX/Ih5;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget v0, v7, LX/Ih5;->A00:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v3, p0, LX/KT0;->A00:LX/KuK;

    .line 141
    .line 142
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/Ih4;

    .line 145
    .line 146
    :try_start_1
    iget-object v0, v3, LX/KuK;->A01:LX/5V1;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, v3, LX/KuK;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/KuK;->A00(LX/KuK;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v0, v2, LX/Ih4;->A01:LX/5V1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, v2, LX/Ih4;->A01:LX/5V1;

    .line 169
    .line 170
    iput-object v0, v3, LX/KuK;->A01:LX/5V1;

    .line 171
    .line 172
    iget v0, v2, LX/Ih4;->A00:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget v0, v7, LX/Ih5;->A00:I

    .line 179
    .line 180
    :goto_2
    invoke-static {v3, v0}, LX/KuK;->A00(LX/KuK;I)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    iget-object v0, v2, LX/Ih4;->A01:LX/5V1;

    .line 186
    .line 187
    iput-object v0, v3, LX/KuK;->A01:LX/5V1;

    .line 188
    .line 189
    iget v0, v2, LX/Ih4;->A00:I

    .line 190
    .line 191
    :goto_3
    invoke-static {v3, v0}, LX/KuK;->A00(LX/KuK;I)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method
