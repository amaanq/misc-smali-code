.class public final LX/1DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cb;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6p(LX/0lQ;LX/2dk;)V
    .locals 0

    return-void
.end method

.method public final BVN(LX/2dk;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CTe(LX/2dk;LX/0hc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTf(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTg(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CvN(LX/2dk;LX/53o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v3, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v2, "suspicious_login"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "LoginPushNotificationHandler"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    new-instance v4, LX/GcE;

    .line 33
    .line 34
    invoke-direct {v4}, LX/GcE;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/2dk;->A0a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/GcE;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, p0

    .line 42
    iget-object v5, p0, LX/1DK;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x7f080d95

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0809c5

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/GcE;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v4, LX/GcE;->A0F:Z

    .line 64
    .line 65
    new-instance v6, LX/B8m;

    .line 66
    .line 67
    move-object v9, p3

    .line 68
    invoke-direct/range {v6 .. v11}, LX/B8m;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2dk;Lcom/instagram/service/session/UserSession;LX/1DK;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v4, LX/GcE;->A06:LX/NoI;

    .line 72
    .line 73
    iget-object v1, p1, LX/2dk;->A0U:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, LX/2dk;->A0W:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v5, v2, v3, v0, v1}, LX/7f0;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/GcE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    :cond_1
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LX/1LN;->A0B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, LX/GcF;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/GcF;-><init>(LX/GcE;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :catch_0
    const-string v0, "Did not show in-app notification due to unavailable fragmentActivity. showSuspiciousLogin = "

    .line 120
    .line 121
    invoke-static {v0, v11}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string v0, "Activity is null. showSuspiciousLogin = "

    .line 130
    .line 131
    invoke-static {v0, v11}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final DIs(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJc(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DJi(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJo(LX/2dk;LX/0hc;LX/IIG;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "suspicious_login"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "two_factor_trusted_notification"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p3, v0}, LX/IIG;->A00(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "suspicious_login"

    return-object v0
.end method
