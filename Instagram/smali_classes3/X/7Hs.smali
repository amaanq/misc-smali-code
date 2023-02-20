.class public final LX/7Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nM;

.field public A01:LX/6z5;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/5Xe;

.field public final A05:LX/Mhu;

.field public final A06:LX/Mhv;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Xe;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7Hs;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Hs;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/7Hs;->A08:LX/0Rf;

    .line 15
    .line 16
    iput-object p2, p0, LX/7Hs;->A04:LX/5Xe;

    .line 17
    .line 18
    new-instance v0, LX/Mhv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Mhv;-><init>(LX/7Hs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Hs;->A06:LX/Mhv;

    .line 24
    .line 25
    new-instance v0, LX/Mhu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Mhu;-><init>(LX/7Hs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Hs;->A05:LX/Mhu;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(LX/6z5;ZZ)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/7Hs;->A01:LX/6z5;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/7Hs;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/7Hs;->A00:LX/4nM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/4nM;->A01:LX/0fl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, LX/6z5;->A0S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/7Hs;->A01:LX/6z5;

    .line 19
    .line 20
    const-string v5, "permanentMediaViewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6z5;->A0V:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7Hs;->A06:LX/Mhv;

    .line 31
    .line 32
    new-instance v2, LX/78E;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/78E;-><init>(LX/Mhv;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/7Hs;->A01:LX/6z5;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/6z5;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, LX/7Hs;->A00:LX/4nM;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LX/7Hs;->A03:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v0, p0, LX/7Hs;->A05:LX/Mhu;

    .line 56
    .line 57
    new-instance v2, LX/78F;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LX/78F;-><init>(Landroid/content/Context;LX/Mhu;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7Hs;->A01:LX/6z5;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v0, v3, [Ljava/lang/String;

    .line 84
    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, LX/7Hs;->A01:LX/6z5;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v5, "permanentMediaViewModel"

    .line 96
    .line 97
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v0, v1, LX/6z5;->A0F:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v5, "permanentMediaViewModel"

    .line 107
    .line 108
    invoke-virtual {v1}, LX/6z5;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 116
    .line 117
    invoke-static {v4, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/7Hs;->A04:LX/5Xe;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-interface {v1, v0}, LX/5Xe;->DCY(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7Hs;->A07:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0, v4}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;

    .line 140
    .line 141
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, LX/7Hs;->A04:LX/5Xe;

    .line 148
    .line 149
    iget-object v0, p0, LX/7Hs;->A01:LX/6z5;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v0, p2}, LX/5Xe;->ANp(LX/6z5;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string v0, "Target Url to load is Null"

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    iget-object v0, p0, LX/7Hs;->A04:LX/5Xe;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, LX/5Xe;->ANp(LX/6z5;Z)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method
