.class public final LX/1wP;
.super LX/1wQ;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3BS;LX/2z1;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1wS;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1wS;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x1b0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v3 .. v9}, LX/1wQ;-><init>(LX/3BS;LX/1og;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/1wP;->A00:LX/2z1;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x8105de000e0bc4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/1wP;->A01:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2B9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "feed"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1wP;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LX/9YR;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v1, 0x2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/1wQ;->A06:LX/1wL;

    .line 46
    .line 47
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1MO;

    .line 50
    .line 51
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 52
    .line 53
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    :goto_1
    iget-wide v9, p2, LX/2xA;->A00:J

    .line 61
    .line 62
    iget-object v3, p0, LX/1wQ;->A00:LX/2SI;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v8, 0x60

    .line 66
    .line 67
    new-instance v2, LX/3ff;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, LX/3ff;-><init>(LX/2SI;LX/3fe;Ljava/lang/Integer;Ljava/lang/String;FIJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, LX/1wL;->BvN(LX/3ff;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1wR;->A03(LX/3F7;LX/2xA;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, LX/1wQ;->A06:LX/1wL;

    .line 80
    .line 81
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1MO;

    .line 84
    .line 85
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 86
    .line 87
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
