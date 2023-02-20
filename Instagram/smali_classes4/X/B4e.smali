.class public final LX/B4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/7k9;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/1A6;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/B4e;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/B4e;->A00:LX/7k9;

    .line 14
    .line 15
    iput-object p1, p0, LX/B4e;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 16
    .line 17
    iput-object p3, p0, LX/B4e;->A03:LX/1A6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v2, p0, LX/B4e;->A00:LX/7k9;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7k9;->A02()LX/5Gc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v2, LX/7k9;->A0X:Z

    .line 17
    .line 18
    const v2, 0x7f111538

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v1, v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape14S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BLH;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 42
    .line 43
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Expected threadId"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final isEnabled()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/B4e;->A00:LX/7k9;

    .line 1
    .line 2
    iget-object v0, v2, LX/7k9;->A07:LX/5Hn;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v4, v0, LX/5Hn;->A0B:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v0, v2, LX/7k9;->A0e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/7k9;->A00(LX/7k9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/7k9;->A0Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/7k9;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/B4e;->A03:LX/1A6;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1A6;->A0t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1A6;->A0s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/B4e;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 44
    .line 45
    sget-object v0, LX/71r;->A0S:LX/71r;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/7k9;->A02()LX/5Gc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, LX/B4e;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x8107d000000fcfL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x81000f00010012L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const-wide v0, 0x8107d0001b0fe5L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-wide v0, 0x8107d000310ff8L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_0
    return v5

    .line 121
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 126
    .line 127
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    goto :goto_0
    .line 136
.end method
