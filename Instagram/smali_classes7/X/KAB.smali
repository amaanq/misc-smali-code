.class public final LX/KAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KcW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/KPu;

.field public final A03:LX/KPu;

.field public final A04:LX/Jtc;

.field public final A05:LX/KJa;

.field public final A06:LX/K79;

.field public final A07:LX/1Qi;

.field public final A08:LX/K0S;

.field public final A09:LX/Jtj;

.field public final A0A:LX/Jzp;

.field public final A0B:LX/KfU;

.field public final A0C:LX/Dbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KPu;LX/KPu;LX/Dbz;LX/KJa;LX/K79;LX/1Qi;LX/K0S;LX/Jtj;LX/Jzp;LX/KfU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAB;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/KAB;->A05:LX/KJa;

    .line 6
    .line 7
    iput-object p6, p0, LX/KAB;->A06:LX/K79;

    .line 8
    .line 9
    iput-object p7, p0, LX/KAB;->A07:LX/1Qi;

    .line 10
    .line 11
    iput-object p4, p0, LX/KAB;->A0C:LX/Dbz;

    .line 12
    .line 13
    iput-object p2, p0, LX/KAB;->A03:LX/KPu;

    .line 14
    .line 15
    iput-object p3, p0, LX/KAB;->A02:LX/KPu;

    .line 16
    .line 17
    iput-object p10, p0, LX/KAB;->A0A:LX/Jzp;

    .line 18
    .line 19
    iput-object p9, p0, LX/KAB;->A09:LX/Jtj;

    .line 20
    .line 21
    iput-object p8, p0, LX/KAB;->A08:LX/K0S;

    .line 22
    .line 23
    iput-object p11, p0, LX/KAB;->A0B:LX/KfU;

    .line 24
    .line 25
    new-instance v0, LX/Jtc;

    .line 26
    .line 27
    invoke-direct {v0, p5}, LX/Jtc;-><init>(LX/KJa;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KAB;->A04:LX/Jtc;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static A00()LX/1jn;
    .locals 10

    .line 0
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KAB;->A00:LX/KcW;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/KAB;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v0, LX/KAB;->A05:LX/KJa;

    .line 11
    .line 12
    iget-object v3, v0, LX/KAB;->A03:LX/KPu;

    .line 13
    .line 14
    iget-object v4, v0, LX/KAB;->A02:LX/KPu;

    .line 15
    .line 16
    iget-object v8, v0, LX/KAB;->A0A:LX/Jzp;

    .line 17
    .line 18
    iget-object v7, v0, LX/KAB;->A09:LX/Jtj;

    .line 19
    .line 20
    iget-object v6, v0, LX/KAB;->A08:LX/K0S;

    .line 21
    .line 22
    iget-object v9, v0, LX/KAB;->A0B:LX/KfU;

    .line 23
    .line 24
    new-instance v1, LX/KcW;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/KcW;-><init>(Landroid/content/Context;LX/KPu;LX/KPu;LX/KJa;LX/K0S;LX/Jtj;LX/Jzp;LX/KfU;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/KAB;->A00:LX/KcW;

    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
.end method

.method public static A01()LX/1Qi;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KAB;->A07:LX/1Qi;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;)LX/KQ5;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/KAB;->A09:LX/Jtj;

    .line 2
    .line 3
    sget-object v1, LX/KQ5;->A08:LX/11a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/KQ5;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/KQ5;-><init>(LX/11a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KAB;LX/Jtj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Class;)LX/LQf;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KAB;->A0C:LX/Dbz;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LX/KAB;->A01:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    const-class v0, LX/JKt;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p2}, LX/Dbz;->A00(LX/Dbz;Ljava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, LX/JKt;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, LX/JKt;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-class v0, LX/JKv;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, p2}, LX/Dbz;->A00(LX/Dbz;Ljava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, LX/JKv;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LX/JKv;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const-class v0, LX/JKw;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2, p2}, LX/Dbz;->A00(LX/Dbz;Ljava/lang/Class;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, LX/Dbz;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/30J;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v2, LX/JKw;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v0}, LX/JKw;-><init>(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    const-class v0, LX/JKu;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2, p2}, LX/Dbz;->A00(LX/Dbz;Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, LX/JKu;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, LX/JKu;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    const-string v0, "Not aware about decorator Class :"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "Layout is not provided for Fragment Decorator!"

    .line 104
    .line 105
    :goto_0
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "PAYMENT_TYPE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/KAB;->A0A:LX/Jzp;

    .line 19
    .line 20
    iget-object v3, v0, LX/Jzp;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/KIZ;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Jzp;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v0, LX/Jzp;->A00:LX/1Qi;

    .line 33
    .line 34
    new-instance v2, LX/KIZ;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/KIZ;-><init>(LX/1Qi;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v0, v5}, LX/KIZ;->A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/LSn;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/KAB;->A05:LX/KJa;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/KJa;->A01()LX/2wR;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/KJa;->A00:LX/K0S;

    .line 53
    .line 54
    iget-object v0, v0, LX/K0S;->A01:LX/KQA;

    .line 55
    .line 56
    iget-object v1, v0, LX/KQA;->A01:LX/JLf;

    .line 57
    .line 58
    iget-object v0, v1, LX/KJh;->A03:LX/Ica;

    .line 59
    .line 60
    iget-object v0, v0, LX/Ica;->A00:LX/2wR;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/KJh;->A02(LX/2wR;LX/KJh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
