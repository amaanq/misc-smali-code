.class public final synthetic LX/4EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4EW;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/4EW;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v9, LX/0iC;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1iX;

    .line 15
    .line 16
    invoke-direct {v0, v4}, LX/1iX;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/5Pb;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1}, LX/5Pb;-><init>(LX/1iY;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/5Pe;

    .line 25
    .line 26
    invoke-direct {v3, v9, v4}, LX/5Pe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v16, LX/01X;->A08:LX/01X;

    .line 41
    .line 42
    const/16 v0, 0x780

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x493e00

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v8, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x500

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v0, 0x249f00

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x124f80

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/5Pf;

    .line 91
    .line 92
    invoke-direct {v0, v8, v2, v1}, LX/5Pf;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v0}, LX/2Pj;->A00(Landroid/content/Context;LX/5Pf;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v15, LX/5Pg;

    .line 100
    .line 101
    invoke-direct {v15, v7}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LX/5Pg;

    .line 105
    .line 106
    invoke-direct {v14, v6}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    new-instance v11, LX/5Pi;

    .line 112
    .line 113
    invoke-direct {v11}, LX/5Pi;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/5Pj;

    .line 117
    .line 118
    invoke-direct {v0}, LX/5Pj;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v10, LX/5Pk;

    .line 122
    .line 123
    invoke-direct {v10, v9, v0}, LX/5Pk;-><init>(Landroid/content/Context;LX/5Pj;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/5Pl;

    .line 127
    .line 128
    invoke-direct {v2, v9}, LX/5Pl;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/5Pm;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v13, LX/5Pg;

    .line 136
    .line 137
    invoke-direct {v13, v0}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 145
    .line 146
    const-wide v0, 0x810738000f0e9cL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v4}, LX/7i2;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    :cond_0
    new-instance v8, LX/5Pn;

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    invoke-direct/range {v8 .. v20}, LX/5Pn;-><init>(Landroid/content/Context;LX/5Pk;LX/5Pi;Lcom/facebook/msys/mci/ProxyProvider;LX/5Ph;LX/5Ph;LX/5Ph;LX/0We;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5Pl;LX/5Pe;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-object v8
    .line 179
    .line 180
.end method
