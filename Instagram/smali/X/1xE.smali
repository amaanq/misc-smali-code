.class public final LX/1xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/0aL;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0aL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xE;->A00:LX/0aL;

    .line 4
    .line 5
    iput-object p2, p0, LX/1xE;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

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
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/1xE;->A00:LX/0aL;

    .line 20
    .line 21
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1MO;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0aL;->A04(Ljava/lang/String;)LX/0dp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, LX/0dp;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/0dp;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/0dp;->A00()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v2}, LX/0aL;->A06(LX/0dp;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v3, p0, LX/1xE;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x81032f00000624L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/2BQ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2BQ;->A03()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    :cond_2
    :pswitch_1
    iget-object v3, p0, LX/1xE;->A00:LX/0aL;

    .line 79
    .line 80
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1MO;

    .line 83
    .line 84
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 85
    .line 86
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/0aL;->A04(Ljava/lang/String;)LX/0dp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, LX/0dp;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/0dp;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, LX/0dp;->A01(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method
