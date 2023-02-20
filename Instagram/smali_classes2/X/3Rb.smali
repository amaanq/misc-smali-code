.class public final LX/3Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/CsN;->parseFromJson(LX/0xQ;)LX/1GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1GK;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/1GK;->A03:LX/5GU;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "content_type"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/1GK;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "thread_key"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/1GK;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/1GK;->A04:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string v0, "pending_timestamp_us"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-wide v1, p2, LX/1GK;->A00:J

    .line 56
    .line 57
    const-string v0, "timestamp_us"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/1GK;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "params"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/1GK;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/DXB;->A00(LX/0yW;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "directThreadKey"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "contentType"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "forwardingParams"

    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
