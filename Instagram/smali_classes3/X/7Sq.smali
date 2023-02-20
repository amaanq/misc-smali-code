.class public final LX/7Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5ZA;

.field public final synthetic A01:LX/DTe;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0Sd;


# direct methods
.method public constructor <init>(LX/5ZA;LX/DTe;LX/5Gc;LX/0Sn;LX/0Sd;)V
    .locals 0

    iput-object p1, p0, LX/7Sq;->A00:LX/5ZA;

    iput-object p4, p0, LX/7Sq;->A03:LX/0Sn;

    iput-object p2, p0, LX/7Sq;->A01:LX/DTe;

    iput-object p3, p0, LX/7Sq;->A02:LX/5Gc;

    iput-object p5, p0, LX/7Sq;->A04:LX/0Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/B1h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Sq;->A00:LX/5ZA;

    .line 5
    .line 6
    iget-object v0, v0, LX/5ZA;->A00:LX/5Yj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7Sq;->A03:LX/0Sn;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Sq;->A01:LX/DTe;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DTe;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, LX/5Li;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LX/7Sq;->A01:LX/DTe;

    .line 28
    .line 29
    instance-of v0, v3, LX/CY1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/7Sq;->A02:LX/5Gc;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/7Sq;->A04:LX/0Sd;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/DTe;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7Sq;->A00:LX/5ZA;

    .line 54
    .line 55
    iget-object v0, v0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5eN;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/5eN;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, v3, LX/CY0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/7Sq;->A02:LX/5Gc;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadKey"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 82
    .line 83
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, LX/4BN;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v2, p0, LX/7Sq;->A04:LX/0Sd;

    .line 97
    .line 98
    iget-object v0, p0, LX/7Sq;->A01:LX/DTe;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/DTe;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
