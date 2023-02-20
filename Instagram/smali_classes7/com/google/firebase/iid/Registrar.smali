.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 0
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-array v0, v12, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v0, LX/KQ6;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    new-instance v1, LX/K8q;

    .line 27
    .line 28
    invoke-direct {v1, v0, v11}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "Components are not allowed to depend on interfaces they themselves provide."

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-class v0, LX/KtC;

    .line 45
    .line 46
    new-instance v1, LX/K8q;

    .line 47
    .line 48
    invoke-direct {v1, v0, v11}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-class v0, LX/KGH;

    .line 63
    .line 64
    new-instance v1, LX/K8q;

    .line 65
    .line 66
    invoke-direct {v1, v0, v11}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v7, LX/Kt7;->A00:LX/LRG;

    .line 81
    .line 82
    invoke-static {v3}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v2}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v6, LX/KIk;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, LX/KIk;-><init>(LX/LRG;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/Jtv;

    .line 96
    .line 97
    new-array v0, v12, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/K8q;

    .line 118
    .line 119
    invoke-direct {v1, v4, v11}, LX/K8q;-><init>(Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/K8q;->A01:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v14, LX/Kt6;->A00:LX/LRG;

    .line 134
    .line 135
    invoke-static {v3}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v2}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    new-instance v13, LX/KIk;

    .line 144
    .line 145
    move/from16 v18, v12

    .line 146
    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, LX/KIk;-><init>(LX/LRG;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 150
    .line 151
    .line 152
    const-string v1, "fire-iid"

    .line 153
    .line 154
    const-string v0, "18.0.0"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/KCy;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KIk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    new-array v0, v0, [LX/KIk;

    .line 162
    .line 163
    aput-object v6, v0, v12

    .line 164
    .line 165
    invoke-static {v13, v1, v0, v11}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_0
    invoke-static {v5}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
