.class public final LX/202;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4X9;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1KX;

.field public final A09:LX/DMU;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DMU;LX/4X9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/202;->A07:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, LX/202;->A03:LX/4X9;

    .line 24
    .line 25
    iput-object p3, p0, LX/202;->A09:LX/DMU;

    .line 26
    .line 27
    iput-object p5, p0, LX/202;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/202;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8102bf0002055bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    iput-boolean v0, p0, LX/202;->A06:Z

    .line 54
    .line 55
    if-eqz p7, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810314000005ecL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    iput-boolean v3, p0, LX/202;->A05:Z

    .line 75
    .line 76
    new-instance v0, LX/E74;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/E74;-><init>(LX/202;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/202;->A08:LX/1KX;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public static final A00(LX/202;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/202;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/202;->A03:LX/4X9;

    .line 11
    .line 12
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/202;->A09:LX/DMU;

    .line 25
    .line 26
    iget-object v3, v0, LX/DMU;->A02:LX/63b;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8102bf0001055aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x8106fe00000e12L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/202;->A07:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f112490

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/Esu;->B1O()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, LX/202;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "add_to_bag_cta"

    .line 104
    .line 105
    iget-object v4, v3, LX/63b;->A0B:LX/55D;

    .line 106
    .line 107
    iget-object v6, v3, LX/63b;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, LX/55D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/202;->A01:Z

    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, LX/202;->A09:LX/DMU;

    .line 117
    .line 118
    iget-object v2, v0, LX/DMU;->A02:LX/63b;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/Esu;->B1O()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/202;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/63b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/63v;

    .line 7
    .line 8
    iget-object v0, p0, LX/202;->A08:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/63v;

    .line 7
    .line 8
    iget-object v0, p0, LX/202;->A08:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
