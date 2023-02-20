.class public final LX/5Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rf;

.field public final A01:LX/5Yj;


# direct methods
.method public constructor <init>(LX/5Yj;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Yk;->A00:LX/0Rf;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Yk;->A01:LX/5Yj;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;
    .locals 6

    .line 0
    sget-object v5, LX/71r;->A0T:LX/71r;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Yk;->A00:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5eH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5b8;->AcQ()Lcom/instagram/direct/capabilities/Capabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v3, "Message is null"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5eH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.DirectMessageStoreImpl"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/5cP;

    .line 44
    .line 45
    iget-object v0, v1, LX/5cP;->A0Z:LX/5pt;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, LX/5eF;->A0T:LX/5GS;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/5Yk;->A01:LX/5Yj;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p2, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5eH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/KzE;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5eH;

    .line 89
    .line 90
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.msys.impl.thread.loader.MixVMThreadViewDataLoader"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LX/KzE;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LX/KzE;->B3g(Ljava/lang/String;)LX/5eF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v5}, LX/9Ie;->A00(LX/71r;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5Yk;->A01:LX/5Yj;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 112
    .line 113
    .line 114
    return-object v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
