.class public final LX/HLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/1ka;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/G5K;

.field public final A04:LX/GNm;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HLP;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/HLP;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/HLP;->A03:LX/G5K;

    .line 8
    .line 9
    iput-object p3, p0, LX/HLP;->A04:LX/GNm;

    .line 10
    .line 11
    invoke-static {p4}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HLP;->A00:LX/1ka;

    .line 19
    .line 20
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static final A00(LX/G5K;LX/HLP;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/HLP;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/HLP;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, LX/HLP;->A00:LX/1ka;

    .line 11
    .line 12
    iget v0, p0, LX/G5K;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/HLP;->A01:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/HLP;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method public static A01(LX/G5b;LX/HLP;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v1, v1, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static synthetic A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/G5b;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v3, "LOW"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {p2, v3, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    iget-object v2, p1, LX/HLP;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-object v0, p0, LX/G5b;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1, v1}, LX/01p;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, LX/G5b;->A00:I

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, LX/HLP;->A04:LX/GNm;

    .line 72
    .line 73
    iget-object v0, p1, LX/HLP;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v1, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4RR;->A00()LX/4lW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/GNm;->A00:LX/1LS;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, LX/HLP;->A03:LX/G5K;

    .line 101
    .line 102
    iget-object v3, p0, LX/G5b;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/HLP;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v2, p1, LX/HLP;->A00:LX/1ka;

    .line 113
    .line 114
    invoke-static {v1, p1}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v0, v1, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :pswitch_0
    const-string v3, "MEDIUM"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const-string v3, "HIGH"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v4, p0, LX/HLP;->A03:LX/G5K;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/HLP;->A00:LX/1ka;

    .line 11
    .line 12
    invoke-static {v4, p0}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "user_cancelled"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/HLP;->A03:LX/G5K;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/HLP;->A00:LX/1ka;

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "AR_COMMERCE_CAMERA_PRODUCT_ID"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "AR_COMMERCE_CAMERA_QPL_EFFECT_ID"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "AR_COMMERCE_CAMERA_AD_TOKEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v0, "AR_COMMERCE_CAMERA_AD_GROUP_ID"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v0, "AR_COMMERCE_CAMERA_QPL_FUNNEL_MODE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v5, p0, LX/HLP;->A03:LX/G5K;

    .line 4
    .line 5
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/HLP;->A00:LX/1ka;

    .line 12
    .line 13
    invoke-static {v5, p0}, LX/HLP;->A00(LX/G5K;LX/HLP;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {p2, v0, v6, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "extra: %s"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, p1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HLP;->A01:Ljava/util/Map;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HLP;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
