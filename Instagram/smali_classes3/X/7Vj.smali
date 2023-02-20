.class public final LX/7Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Vj;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4Du;LX/1Cq;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :sswitch_0
    const-string v0, "executing"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "queued"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7Vj;->A00:LX/0Rf;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Bkv;

    .line 38
    .line 39
    iget-object v3, p2, LX/1Cq;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p2, LX/1Cq;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/Bkv;->A00:LX/Bkw;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v2}, LX/Bkw;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "uploaded"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/7Vj;->A00:LX/0Rf;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Bkv;

    .line 73
    .line 74
    iget-object v3, p2, LX/1Cq;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/7Vj;->A00:LX/0Rf;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Bkv;

    .line 95
    .line 96
    iget-object v3, p2, LX/1Cq;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    iget-object v0, v0, LX/Bkv;->A00:LX/Bkw;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2, v1}, LX/Bkw;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p2, LX/1Cq;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/7Vj;->A00(LX/4Du;LX/1Cq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 1

    .line 0
    const-string v0, "Cancellations are unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p3, LX/1Cq;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/7Vj;->A00(LX/4Du;LX/1Cq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
