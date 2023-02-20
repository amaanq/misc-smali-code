.class public final LX/7Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:LX/7k9;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7k9;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7Ut;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Ut;->A00:LX/7k9;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/7Ut;->A03:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/7Ut;->A04:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/7Ut;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v5, p0, LX/7Ut;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ut;->A00:LX/7k9;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/7k9;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/DX6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v7, v4, LX/7k9;->A03:I

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v7, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq v7, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v7, v0, :cond_3

    .line 26
    .line 27
    invoke-static {v3}, LX/DX6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    :goto_0
    iget-object v4, v4, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-eq v7, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v7, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    xor-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    new-instance v3, LX/DSj;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/DSj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/7k9;->A07:LX/5Hn;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v2, v1, v0, v2, v3}, LX/5Lu;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30J;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, v3, LX/30J;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, v3, LX/30J;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v4, LX/7k9;->A07:LX/5Hn;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/5Hn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, v4, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final isEnabled()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Ut;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ut;->A00:LX/7k9;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7Ut;->A03:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/7Ut;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/7Ut;->A02:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static/range {v0 .. v5}, LX/9Io;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;ZZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
