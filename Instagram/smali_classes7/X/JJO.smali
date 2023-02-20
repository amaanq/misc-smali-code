.class public final LX/JJO;
.super LX/JKz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/JKz;-><init>(LX/0Rf;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JJO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/JJO;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "home_fragment"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/K79;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "home_fragment"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "logging_data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v13, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "referrer"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :goto_0
    iget-object v0, p0, LX/JJO;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "com.bloks.www.fbpay.bsc.ig.shell"

    .line 43
    .line 44
    iput-object v8, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/JJO;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f113055

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    const v6, 0x27cd1831

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x2

    .line 73
    new-instance v1, Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "logging_session_id"

    .line 79
    .line 80
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "referer"

    .line 87
    .line 88
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_2

    .line 100
    .line 101
    invoke-static {v8, v5, v4, v6}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v9, v0, LX/67Y;->A03:LX/3zq;

    .line 106
    .line 107
    iput-object v9, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-static {v7, v10, v0, v3}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_1
    move-object v13, v9

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    move-object v12, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "Missing Required Props"

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-super {p0, p1, v1}, LX/JKz;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
