.class public final synthetic LX/724;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:LX/0yp;

.field public final synthetic A01:LX/0yp;

.field public final synthetic A02:LX/Bl0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/0yp;LX/Bl0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/724;->A02:LX/Bl0;

    iput-object p4, p0, LX/724;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/724;->A00:LX/0yp;

    iput-object p5, p0, LX/724;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/724;->A01:LX/0yp;

    iput-object p6, p0, LX/724;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/724;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/724;->A00:LX/0yp;

    .line 3
    .line 4
    iget-object v3, p0, LX/724;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v4, p0, LX/724;->A01:LX/0yp;

    .line 7
    .line 8
    iget-object v2, p0, LX/724;->A05:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, LX/5AK;

    .line 11
    .line 12
    iget-object v0, p1, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p1, LX/5AK;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v6

    .line 34
    :cond_1
    iget v0, p1, LX/5AK;->A00:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x324

    .line 39
    .line 40
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "forwarding_recipient_sheet"

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget v0, p1, LX/5AK;->A01:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-interface {v5, v1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    return-object v6

    .line 112
    :cond_3
    invoke-interface {v4, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p1, LX/5AK;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0
.end method
