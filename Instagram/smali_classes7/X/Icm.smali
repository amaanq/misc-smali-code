.class public final LX/Icm;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/4G8;

.field public final A02:LX/5bH;

.field public final A03:LX/1KG;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/17G;


# direct methods
.method public constructor <init>(LX/5bH;LX/1a5;LX/1KG;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Icm;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p1, p0, LX/Icm;->A02:LX/5bH;

    .line 7
    .line 8
    iput-object p3, p0, LX/Icm;->A03:LX/1KG;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p2, LX/1a5;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/24Z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/24Z;->A02:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/4G8;

    .line 36
    .line 37
    :goto_0
    iput-object v5, p0, LX/Icm;->A01:LX/4G8;

    .line 38
    .line 39
    sget-object v0, LX/JZ8;->A00:LX/JZ8;

    .line 40
    .line 41
    new-instance v3, LX/17E;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/Icm;->A05:LX/17G;

    .line 47
    .line 48
    invoke-static {v4, v3, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Icm;->A00:LX/2wR;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v2, LX/2sx;

    .line 67
    .line 68
    invoke-direct {v2, v4, v4}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, LX/4G8;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, LX/1a5;->A04(Ljava/lang/String;)LX/2sm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-static {v1, v2, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v5, v0, v3}, LX/JZ7;->A00(LX/JU6;LX/4G8;Lcom/instagram/common/typedurl/ImageUrl;LX/17G;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v5, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/JZ6;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1, v1}, LX/JZ6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
