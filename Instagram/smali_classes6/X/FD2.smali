.class public final LX/FD2;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/GgX;

.field public final A04:LX/EN0;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;


# direct methods
.method public constructor <init>(LX/4MP;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p3

    .line 4
    iput-object p3, p0, LX/FD2;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/GgX;

    .line 7
    .line 8
    invoke-direct {v0, p3}, LX/GgX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FD2;->A03:LX/GgX;

    .line 12
    .line 13
    const-string v0, "args_entry_point"

    .line 14
    .line 15
    iget-object v3, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v4, "Required value was null."

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v8, p0, LX/FD2;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x186

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, p0, LX/FD2;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x184

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_0
    iput-wide v1, p0, LX/FD2;->A01:J

    .line 62
    .line 63
    const/16 v0, 0x188

    .line 64
    .line 65
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/FD2;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x187

    .line 80
    .line 81
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    iput-object v0, p0, LX/FD2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    const/16 v0, 0x185

    .line 96
    .line 97
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/FD2;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v3, LX/EN0;

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    invoke-direct/range {v3 .. v8}, LX/EN0;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LX/FD2;->A04:LX/EN0;

    .line 124
    .line 125
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/FD2;->A09:LX/1bC;

    .line 130
    .line 131
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/FD2;->A0A:LX/17J;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
