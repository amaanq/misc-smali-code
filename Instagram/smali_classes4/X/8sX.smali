.class public final LX/8sX;
.super LX/4jz;
.source ""


# instance fields
.field public final synthetic A00:LX/8j7;


# direct methods
.method public constructor <init>(LX/8j7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sX;->A00:LX/8j7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4jz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sX;->A00:LX/8j7;

    .line 1
    .line 2
    invoke-static {v0}, LX/8j7;->A03(LX/8j7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v1, "extra_cal_fb_user_id"

    .line 1
    .line 2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "extra_cal_usernames"

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v3, "extra_cal_usernames_with_metadata"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/8sX;->A00:LX/8j7;

    .line 25
    .line 26
    iget-object v2, v5, LX/8j7;->A08:LX/0XT;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/facebook/AccessToken;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/A1M;->parseFromJson(LX/0xQ;)LX/9hC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "extra_cal_tos_version"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-static/range {v5 .. v11}, LX/8j7;->A07(LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, LX/8sX;->A00:LX/8j7;

    .line 93
    .line 94
    invoke-static {v0}, LX/8j7;->A03(LX/8j7;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
