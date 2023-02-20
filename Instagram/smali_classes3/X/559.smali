.class public final LX/559;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4LN;

.field public final A02:LX/A9X;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4LN;LX/A9X;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/559;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/559;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/559;->A01:LX/4LN;

    .line 8
    .line 9
    iput-object p3, p0, LX/559;->A02:LX/A9X;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x63bcfb94    # 6.972232E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1M6;

    .line 10
    .line 11
    iget-object v1, p0, LX/559;->A02:LX/A9X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0}, LX/A9X;->CGw(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/AFS;->A01:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LX/559;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v0, 0xc8906ba

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x63b0b3be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/559;->A02:LX/A9X;

    .line 11
    .line 12
    invoke-interface {v0}, LX/A9X;->onFinish()V

    .line 13
    .line 14
    .line 15
    const v0, -0x41d0c117

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x1ccb1e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/AFS;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, LX/559;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/559;->A02:LX/A9X;

    .line 26
    .line 27
    invoke-interface {v0}, LX/A9X;->onStart()V

    .line 28
    .line 29
    .line 30
    const v0, -0x321704b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x53751dbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7ke;

    .line 8
    .line 9
    const v0, 0x5891615

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v0, p0, LX/559;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v2, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/559;->A01:LX/4LN;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/4LN;->A00(Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "restrict_error"

    .line 65
    .line 66
    const-string v0, "Member change api returned success with no users."

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/559;->A02:LX/A9X;

    .line 72
    .line 73
    iget v0, p1, LX/1M6;->mStatusCode:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/A9X;->CGw(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/AFS;->A01:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p0, LX/559;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const v0, -0x6fba5390

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, LX/559;->A02:LX/A9X;

    .line 94
    .line 95
    invoke-interface {v0}, LX/A9X;->onSuccess()V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/AFS;->A01:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p0, LX/559;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const v0, 0x4267baac

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, -0x2dc9d9b

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
