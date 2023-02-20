.class public final LX/GAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/5VB;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "front"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v6, LX/Gep;

    .line 35
    .line 36
    invoke-direct {v6, v5, p0, v2, v1}, LX/Gep;-><init>(LX/5VB;LX/4du;LX/5Ox;LX/5Ox;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6, v0}, LX/Gep;->A00(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/16 v0, 0x371

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x370

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/Gep;->A00(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {v3, v0, v5}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v3}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    invoke-static {v3, v4}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;

    .line 111
    .line 112
    invoke-direct {v2, v5, v6, v4, p0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "output"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {v7, v1, v5}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/Gep;->A00(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
