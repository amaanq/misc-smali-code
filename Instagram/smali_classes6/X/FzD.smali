.class public final LX/FzD;
.super LX/8ub;
.source ""


# instance fields
.field public A00:LX/G47;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/HHT;

.field public final A08:LX/GsN;

.field public final A09:LX/HYJ;

.field public final A0A:LX/Gw1;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Tb;

.field public final A0F:LX/GdV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 7

    .line 0
    const-class v0, LX/FQ3;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object p1, p0, LX/FzD;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    move-object v6, p5

    .line 13
    iput-object p5, p0, LX/FzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/FzD;->A0E:LX/0Tb;

    .line 16
    .line 17
    iput-object p4, p0, LX/FzD;->A08:LX/GsN;

    .line 18
    .line 19
    iput-object p3, p0, LX/FzD;->A0F:LX/GdV;

    .line 20
    .line 21
    invoke-static {p5}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FzD;->A07:LX/HHT;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/F0X;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FzD;->A0D:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/F0X;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FzD;->A0C:LX/0Rc;

    .line 42
    .line 43
    invoke-static {p1}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v5, LX/HZa;

    .line 57
    .line 58
    invoke-direct {v5, p0}, LX/HZa;-><init>(LX/FzD;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/Geg;

    .line 62
    .line 63
    invoke-direct {v4, p1}, LX/Geg;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/Gw1;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/Gw1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Geg;LX/NoN;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/FzD;->A0A:LX/Gw1;

    .line 72
    .line 73
    new-instance v0, LX/HYJ;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0, p5}, LX/HYJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FzD;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/FzD;->A09:LX/HYJ;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A00(LX/FzD;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    check-cast v2, LX/FQX;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FzD;->A07:LX/HHT;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/FQX;->A03:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v5, LX/006;->A0J:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "toggle_audio"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ON"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v10, 0xbe

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    invoke-static/range {v3 .. v10}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/FzD;->A08:LX/GsN;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/FQX;->A03:Z

    .line 36
    .line 37
    xor-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    invoke-static {v1, v6}, LX/GsN;->A05(LX/GsN;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FzD;->A0F:LX/GdV;

    .line 43
    .line 44
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v5, v2, LX/FQX;->A04:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v2, LX/HXa;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LX/HXa;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/GdV;->A00(LX/Bdk;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "OFF"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/FzD;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    check-cast v2, LX/FQX;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FzD;->A07:LX/HHT;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/FQX;->A04:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v5, LX/006;->A0K:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "toggle_video"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ON"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v10, 0xbe

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    invoke-static/range {v3 .. v10}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/FzD;->A08:LX/GsN;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/FQX;->A04:Z

    .line 36
    .line 37
    xor-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    invoke-static {v1, v5}, LX/GsN;->A02(LX/GsN;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FzD;->A0F:LX/GdV;

    .line 43
    .line 44
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v6, v2, LX/FQX;->A03:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v2, LX/HXa;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LX/HXa;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/GdV;->A00(LX/Bdk;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "OFF"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/FzD;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 1
    .line 2
    check-cast v1, LX/FQX;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/FQX;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/FQX;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/FzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8107d000350ffcL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/FzD;->A06:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f110abc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f110ab9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f110abb

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f110aba

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x55

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 68
    .line 69
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/FzD;->A08:LX/GsN;

    .line 87
    .line 88
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    iget-object v0, p0, LX/FzD;->A07:LX/HHT;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/HHT;->A05(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v1, p0, LX/FzD;->A05:Z

    .line 106
    .line 107
    new-instance v0, LX/Aw4;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Aw4;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    return v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 8

    .line 0
    check-cast p1, LX/FQ3;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p1, LX/FQ3;->A02:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FzD;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FzD;->A0A:LX/Gw1;

    .line 15
    .line 16
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Geg;->A00(LX/Gw1;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FzD;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FzD;->A08:LX/GsN;

    .line 35
    .line 36
    invoke-static {v0, v7}, LX/GsN;->A05(LX/GsN;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/FzD;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    iget-boolean v3, p1, LX/FQ3;->A03:Z

    .line 53
    .line 54
    iget-boolean v4, p1, LX/FQ3;->A05:Z

    .line 55
    .line 56
    iget-boolean v5, p1, LX/FQ3;->A06:Z

    .line 57
    .line 58
    iget-object v1, p1, LX/FQ3;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/FQX;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, LX/FQX;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, LX/FQ3;->A04:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LX/FzD;->A02:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/FzD;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    :cond_5
    iput-boolean v0, p0, LX/FzD;->A05:Z

    .line 81
    .line 82
    iget-boolean v0, p0, LX/FzD;->A03:Z

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, LX/FzD;->A09:LX/HYJ;

    .line 89
    .line 90
    iget-object v0, v2, LX/HYJ;->A0G:LX/0Rc;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 97
    .line 98
    iget-object v0, v2, LX/HYJ;->A0F:LX/0Rc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NPP;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setCallback(LX/Nms;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-boolean v6, p0, LX/FzD;->A03:Z

    .line 110
    .line 111
    :cond_6
    :goto_1
    iget-object v0, p1, LX/FQ3;->A00:LX/G47;

    .line 112
    .line 113
    iput-object v0, p0, LX/FzD;->A00:LX/G47;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v2, p0, LX/FzD;->A00:LX/G47;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 121
    .line 122
    if-ne v2, v0, :cond_8

    .line 123
    .line 124
    iget-object v1, p1, LX/FQ3;->A00:LX/G47;

    .line 125
    .line 126
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 127
    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, LX/FzD;->A09:LX/HYJ;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/HYJ;->A00()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v2, :cond_6

    .line 137
    .line 138
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 139
    .line 140
    if-eq v2, v0, :cond_9

    .line 141
    .line 142
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 143
    .line 144
    if-ne v2, v0, :cond_6

    .line 145
    .line 146
    :cond_9
    iget-object v1, p1, LX/FQ3;->A00:LX/G47;

    .line 147
    .line 148
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    iget-object v2, p0, LX/FzD;->A09:LX/HYJ;

    .line 153
    .line 154
    iget-object v0, v2, LX/HYJ;->A0B:LX/0Rc;

    .line 155
    .line 156
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/HYJ;->A05:LX/0Rc;

    .line 166
    .line 167
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/FzD;->A08:LX/GsN;

    .line 175
    .line 176
    new-instance v0, LX/NOl;

    .line 177
    .line 178
    invoke-direct {v0, v7}, LX/NOl;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A0H(LX/Bdn;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NPI;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 10
    .line 11
    check-cast v0, LX/FQX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-boolean v3, v0, LX/FQX;->A03:Z

    .line 16
    .line 17
    iget-boolean v4, v0, LX/FQX;->A04:Z

    .line 18
    .line 19
    iget-boolean v5, v0, LX/FQX;->A01:Z

    .line 20
    .line 21
    iget-boolean v6, v0, LX/FQX;->A02:Z

    .line 22
    .line 23
    iget-boolean v8, v0, LX/FQX;->A05:Z

    .line 24
    .line 25
    :goto_1
    iget-object v2, v0, LX/FQX;->A00:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/FQX;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, LX/FQX;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v0, p1, LX/NOR;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 41
    .line 42
    check-cast v0, LX/FQX;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, LX/NOE;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, LX/FzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8107d000350ffcL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LX/FzD;->A08:LX/GsN;

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/GsN;->A02(LX/GsN;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7}, LX/GsN;->A05(LX/GsN;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, p1, LX/NOI;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    instance-of v0, p1, LX/NOm;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 85
    .line 86
    check-cast v0, LX/FQX;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast p1, LX/NOm;

    .line 91
    .line 92
    iget-boolean v8, p1, LX/NOm;->A00:Z

    .line 93
    .line 94
    iget-boolean v3, v0, LX/FQX;->A03:Z

    .line 95
    .line 96
    iget-boolean v4, v0, LX/FQX;->A04:Z

    .line 97
    .line 98
    iget-boolean v5, v0, LX/FQX;->A01:Z

    .line 99
    .line 100
    iget-boolean v6, v0, LX/FQX;->A02:Z

    .line 101
    .line 102
    iget-boolean v7, v0, LX/FQX;->A06:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    instance-of v0, p1, LX/EQ4;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v1, p0, LX/FzD;->A08:LX/GsN;

    .line 110
    .line 111
    sget-object v0, LX/NPF;->A00:LX/NPF;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 117
    .line 118
    check-cast v0, LX/FQX;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-boolean v0, v0, LX/FQX;->A03:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, LX/FzD;->A00:LX/G47;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 131
    .line 132
    if-ne v1, v0, :cond_9

    .line 133
    .line 134
    :cond_8
    iget-object v3, p0, LX/FzD;->A0A:LX/Gw1;

    .line 135
    .line 136
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 137
    .line 138
    iget-object v0, v3, LX/Gw1;->A04:LX/Geg;

    .line 139
    .line 140
    iget-object v0, v0, LX/Geg;->A01:Landroid/app/Activity;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v0, v2, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-static {p0}, LX/FzD;->A00(LX/FzD;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    iget-object v0, p0, LX/FzD;->A0C:LX/0Rc;

    .line 154
    .line 155
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, p0, LX/FzD;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v3, p0, LX/FzD;->A09:LX/HYJ;

    .line 166
    .line 167
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "clips_together_audio_connection_error"

    .line 172
    .line 173
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v3, LX/HYJ;->A01:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f110ab2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v3, LX/HYJ;->A0K:LX/0Rc;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2F4;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    instance-of v0, p1, LX/EQ5;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, LX/FzD;->A08:LX/GsN;

    .line 204
    .line 205
    sget-object v0, LX/NPF;->A00:LX/NPF;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LX/FzD;->A0A:LX/Gw1;

    .line 211
    .line 212
    const-string v2, "android.permission.CAMERA"

    .line 213
    .line 214
    invoke-static {v3, v2}, LX/Geg;->A00(LX/Gw1;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {p0}, LX/FzD;->A01(LX/FzD;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iput-boolean v7, p0, LX/FzD;->A04:Z

    .line 225
    .line 226
    const v1, 0x7f11077b

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    iput-boolean v1, p0, LX/FzD;->A04:Z

    .line 231
    .line 232
    const v1, 0x7f11295c

    .line 233
    .line 234
    .line 235
    :goto_2
    new-instance v0, LX/8AY;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/8AY;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0, v7}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0I(LX/I1W;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NNz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/FzD;->A02(LX/FzD;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    instance-of v0, p1, LX/HYd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LX/HYd;

    .line 33
    .line 34
    iget-object v2, p1, LX/HYd;->A00:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/0Rx;->BFK()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x1f1

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, -0x12717657

    .line 85
    .line 86
    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    const v0, 0x56106231

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const v0, 0x5c577558

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    const-string v0, "audio_page"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_1
    iget-object v2, p1, LX/HYd;->A01:LX/0Tb;

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v2, v0}, LX/FzD;->A02(LX/FzD;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    return v3

    .line 123
    :cond_2
    const/16 v0, 0x1cf

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "profile"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "fragment_arguments"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 165
    .line 166
    :goto_2
    const/16 v0, 0x3bf

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 v0, 0x1f4

    .line 184
    .line 185
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/NPI;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/NOR;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/HYs;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/NOE;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/NOm;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/EQ4;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/EQ5;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/NOI;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    return-object v2
.end method

.method public final bridge synthetic A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzD;->A09:LX/HYJ;

    .line 1
    .line 2
    return-object v0
.end method
