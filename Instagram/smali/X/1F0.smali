.class public final LX/1F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3YJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3YJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1F0;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1F0;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1F0;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1F0;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    check-cast v2, LX/1Ez;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1Ez;->A00:LX/7L4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7L4;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/4rU;->A0A:LX/4rU;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    sget-object v14, LX/5GU;->A0g:LX/5GU;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v2, LX/1Cr;->A02:LX/5ri;

    .line 58
    .line 59
    iget-boolean v8, v0, LX/5ri;->A06:Z

    .line 60
    .line 61
    move-object/from16 v12, p0

    .line 62
    .line 63
    iget-object v15, v12, LX/1F0;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, v2, LX/1Ez;->A00:LX/7L4;

    .line 66
    .line 67
    iget-boolean v9, v0, LX/5ri;->A04:Z

    .line 68
    .line 69
    iget-object v3, v2, LX/7L4;->A01:LX/38P;

    .line 70
    .line 71
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    new-instance v3, LX/17s;

    .line 82
    .line 83
    invoke-direct {v3, v15, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-ne v1, v1, :cond_3

    .line 92
    .line 93
    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/5iK;

    .line 99
    .line 100
    const-class v0, LX/5rj;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, v6

    .line 107
    invoke-static/range {v3 .. v10}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/7L4;->A02()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "photo"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/17s;->A07(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v10, LX/4IT;

    .line 130
    .line 131
    move-object v13, v4

    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, LX/4IT;-><init>(LX/5lq;LX/1F0;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v0, LX/1IM;->A00:LX/3Ci;

    .line 138
    .line 139
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string v0, "direct_v2/threads/broadcast/upload_video/"

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
