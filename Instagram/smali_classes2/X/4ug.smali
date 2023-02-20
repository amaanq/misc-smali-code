.class public abstract LX/4ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4DE;

.field public A01:LX/Bdm;

.field public final A02:LX/0Rx;


# direct methods
.method public constructor <init>(LX/0Rx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ug;->A02:LX/0Rx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(LX/Bdm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4ug;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/4ug;->A01:LX/Bdm;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4ug;->A0F()LX/LRj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/LRj;->AEc(LX/Bdm;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public A0D(LX/4DE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ug;->A00:LX/4DE;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0F()LX/LRj;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/52J;

    .line 2
    .line 3
    iget-object v0, v0, LX/52J;->A07:LX/HYP;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0G(LX/4DE;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/52J;

    .line 2
    .line 3
    check-cast p1, LX/8AG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v5, p1, LX/8AG;->A00:Z

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v6, LX/52J;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v6, LX/52J;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LX/8AG;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v6, LX/52J;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x81060200030c27L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iput-boolean v5, v6, LX/52J;->A01:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p1, LX/8AG;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v6, LX/52J;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x81060200010c25L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v6, LX/52J;->A0A:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    iget-object v3, v6, LX/52J;->A0B:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/1qx;

    .line 89
    .line 90
    iget-object v1, v2, LX/1qx;->A09:LX/1qf;

    .line 91
    .line 92
    iget-object v0, v2, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, LX/1qf;->D7q(LX/1qz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1qx;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, LX/52J;->A05:LX/GsN;

    .line 107
    .line 108
    new-instance v2, LX/BIP;

    .line 109
    .line 110
    invoke-direct {v2}, LX/BIP;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v6, LX/52J;->A02:Z

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public A0H(LX/Bdn;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/52J;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/52J;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/NOE;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v5, LX/52J;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/52J;->A0B:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1qx;

    .line 26
    .line 27
    iget-object v1, v0, LX/1qx;->A09:LX/1qf;

    .line 28
    .line 29
    iget-object v0, v0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1qf;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v5, LX/52J;->A05:LX/GsN;

    .line 35
    .line 36
    const-class v1, LX/BIP;

    .line 37
    .line 38
    new-instance v0, LX/08m;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v1, p1, LX/BIP;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v5, LX/52J;->A01:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/52J;->A0B:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1qx;

    .line 63
    .line 64
    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1X:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1qx;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v1, p1, LX/HZJ;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v5, LX/52J;->A00:LX/JyC;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, LX/JyC;->A00:LX/1qy;

    .line 87
    .line 88
    iget-object v1, v1, LX/JyC;->A01:LX/IIH;

    .line 89
    .line 90
    invoke-interface {v2, v1}, LX/1qy;->CZ1(LX/2Hk;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v0, v5, LX/52J;->A00:LX/JyC;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    instance-of v1, p1, LX/NP9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v5, LX/4ug;->A01:LX/Bdm;

    .line 101
    .line 102
    check-cast v1, LX/FQI;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast p1, LX/NP9;

    .line 107
    .line 108
    iget v3, p1, LX/NP9;->A00:I

    .line 109
    .line 110
    iget-object v2, v1, LX/FQI;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v1, LX/FQI;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/FQI;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, v3}, LX/FQI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v5, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public A0I(LX/I1W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J()[LX/0Rx;
    .locals 3

    .line 0
    instance-of v0, p0, LX/52J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/0Rx;

    .line 6
    .line 7
    const-class v0, LX/NOD;

    .line 8
    .line 9
    new-instance v1, LX/08m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOE;

    .line 18
    .line 19
    new-instance v1, LX/08m;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/BIP;

    .line 28
    .line 29
    new-instance v1, LX/08m;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-class v0, LX/HZJ;

    .line 38
    .line 39
    new-instance v1, LX/08m;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-class v0, LX/NP9;

    .line 48
    .line 49
    new-instance v1, LX/08m;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    new-array v2, v0, [LX/0Rx;

    .line 60
    .line 61
    return-object v2
    .line 62
.end method
