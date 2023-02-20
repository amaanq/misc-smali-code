.class public final LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Rp;->A00:LX/1Zy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/MkJ;

    .line 1
    .line 2
    iget-object v1, p1, LX/MkJ;->A00:LX/Mph;

    .line 3
    .line 4
    iget-object v0, v1, LX/Mph;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v4, p1, LX/MkJ;->A00:LX/Mph;

    .line 14
    .line 15
    iget-object v1, v4, LX/Mph;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v4, LX/Mph;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v4, LX/Mph;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/Mph;->A01:LX/MkI;

    .line 26
    .line 27
    iget-object v0, v0, LX/MkI;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/G1J;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/G1J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3Rp;->A00:LX/1Zy;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LX/3Rp;->A00:LX/1Zy;

    .line 47
    .line 48
    iget-object v3, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x810ad0000117cbL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/NXH;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, LX/NXH;-><init>(LX/3Rp;LX/MkJ;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v3, v1, LX/Mph;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, LX/Mph;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, LX/Mph;->A01:LX/MkI;

    .line 81
    .line 82
    iget-object v0, v0, LX/MkI;->A00:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, LX/G1J;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2, v0}, LX/G1J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3Rp;->A00:LX/1Zy;

    .line 90
    .line 91
    iget-object v0, v0, LX/1Zy;->A09:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
