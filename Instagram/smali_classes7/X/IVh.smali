.class public final LX/IVh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:LX/KSf;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;LX/KSf;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/IVh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IVh;->A00:Lcom/facebook/AccessToken;

    .line 10
    .line 11
    iput-object p2, p0, LX/IVh;->A01:LX/KSf;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/IVh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/IJy;->A01()Lcom/facebook/AccessToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, v3, LX/IVh;->A00:Lcom/facebook/AccessToken;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v7, "access_token"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v9, v5, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v9, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v9, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v9, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v4}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v8}, LX/IJy;->A02(Lcom/facebook/AccessToken;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    new-instance v0, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lcom/facebook/AccessToken;->A00(Landroid/os/Bundle;Ljava/util/Date;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v11, v5, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v5, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v5, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v14, v5, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v16, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/facebook/AccessToken;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/10F;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v3, LX/IVh;->A01:LX/KSf;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/KSf;->A03:LX/IK0;

    .line 109
    .line 110
    iget-object v0, v1, LX/IK0;->A01:LX/KSf;

    .line 111
    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, LX/IK0;->A01:LX/KSf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :catch_0
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
