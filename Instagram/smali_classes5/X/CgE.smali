.class public final LX/CgE;
.super LX/3Eb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3Eb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CgE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/CgE;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/CgE;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/CgE;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/CgE;->A05:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/CgE;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/CgE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v9, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CgE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CgE;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/ECo;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/ECo;

    .line 23
    .line 24
    iget-object v6, p0, LX/CgE;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, LX/CgE;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/CgE;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, LX/ECo;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v4}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "clips/user/"

    .line 49
    .line 50
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810c1000131b60L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v7, LX/ECo;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v9, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long v10, v12, v0

    .line 90
    .line 91
    sget-wide v1, LX/ECo;->A02:J

    .line 92
    .line 93
    cmp-long v0, v10, v1

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    if-eqz v14, :cond_2

    .line 99
    .line 100
    const-wide v0, 0x810c1000141b61L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-wide v0, 0x810c1000041b55L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/65O;

    .line 121
    .line 122
    invoke-direct {v0, v4, v9, v1}, LX/65O;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v4, v5, v8}, LX/65O;->ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, LX/ECo;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-wide v0, 0x810c1000061b56L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
