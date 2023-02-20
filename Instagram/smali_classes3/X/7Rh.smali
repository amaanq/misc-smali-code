.class public final synthetic LX/7Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:LX/Bl0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Bl0;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rh;->A00:LX/Bl0;

    iput-object p2, p0, LX/7Rh;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/7Rh;->A02:Z

    iput-boolean p4, p0, LX/7Rh;->A03:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7Rh;->A00:LX/Bl0;

    .line 1
    .line 2
    iget-object v8, p0, LX/7Rh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/7Rh;->A02:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/7Rh;->A03:Z

    .line 7
    .line 8
    check-cast p1, LX/5AK;

    .line 9
    .line 10
    iget-object v0, p1, LX/5AK;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/5AK;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p1, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v0, v8}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {v1, v8}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-le v0, v1, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_3
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v0, 0x1

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :cond_8
    invoke-static {v9, v2, v8, v1, v0}, LX/Bl0;->A05(LX/Bl0;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v5, 0x1

    .line 143
    goto :goto_0
    .line 144
.end method
