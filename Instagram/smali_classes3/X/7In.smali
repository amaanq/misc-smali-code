.class public final LX/7In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/EsD;)LX/4Uw;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/4Uw;

    .line 5
    .line 6
    invoke-direct {v3}, LX/4Uw;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x15b

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x65ffe5cc

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, -0x51321729

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const v0, 0x3605ca03

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "channel_link_xma"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/Cjv;->A03:LX/Cjv;

    .line 49
    .line 50
    :goto_0
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/4Uw;->A09:LX/EsD;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    const-string v0, "channel_link_bottom_sheet"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_1
    sget-object v1, LX/Cjv;->A05:LX/Cjv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "user_profile_header"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v1, LX/Cjv;->A04:LX/Cjv;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(LX/EsD;Ljava/lang/String;Z)LX/4Uw;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "GroupPreviewFragment.IS_DISCOVERABLE_CHAT"

    .line 10
    .line 11
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/Cjv;->A02:LX/Cjv;

    .line 15
    .line 16
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/4Uw;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4Uw;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, LX/4Uw;->A09:LX/EsD;

    .line 33
    .line 34
    return-object v0
.end method
