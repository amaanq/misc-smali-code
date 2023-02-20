.class public final LX/0oX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "Storage config "

    .line 4
    .line 5
    const-string v0, " not in startup registry."

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string p1, "app_fb-forker-tmp"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string p1, "app_traces_upload"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    const-string p1, "app_minidumps"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string p1, "app_RiskyStartupConfig"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    const-string p1, "app_acra-reports"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_5
    const-string p1, "app_overtheair/resources"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_6
    const-string p1, "app_traces"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_7
    const-string p1, "app_analytics"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_8
    const-string p1, "app_appcomponents"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_9
    const-string p1, "app_light_prefs"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_a
    const-string p1, "compact_so_source"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_b
    const-string p1, "app_multiprocess_tracking"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_c
    const-string p1, "app_developer/resources"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_d
    const-string p1, "app_qpl"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_e
    const-string p1, "app_state_logs"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_f
    const-string p1, "app_overtheair"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_10
    const-string p1, "cache/tmp_resources"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_11
    const-string p1, "app_watcher"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_12
    const-string p1, "cache/browser_proc"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_13
    const-string p1, "app_browser_proc_webview"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_14
    const-string p1, "app_optsvc_analytics"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_15
    const-string p1, "files/nativemetrics"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_16
    const-string p1, "files/mqtt_analytics"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_17
    const-string p1, "ditto"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_18
    const-string/jumbo p1, "modules"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_19
    const-string p1, "app_sigquit"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_1a
    const-string/jumbo p1, "lib-compressed"

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_1a
        0xb92ec5a -> :sswitch_19
        0xc9a26d2 -> :sswitch_18
        0x107146a5 -> :sswitch_17
        0x147c07b0 -> :sswitch_16
        0x148c70fc -> :sswitch_15
        0x1494265b -> :sswitch_14
        0x1637c7f3 -> :sswitch_13
        0x1cfaf6b4 -> :sswitch_12
        0x2f0b2d33 -> :sswitch_11
        0x3b3d01fa -> :sswitch_10
        0x3b849df5 -> :sswitch_f
        0x3d7ef089 -> :sswitch_e
        0x3e4c0b1b -> :sswitch_d
        0x4068e2be -> :sswitch_c
        0x48264aee -> :sswitch_b
        0x48f855ee -> :sswitch_a
        0x49e3bfda -> :sswitch_9
        0x55a4fe49 -> :sswitch_8
        0x5c010d1d -> :sswitch_7
        0x61acc3c9 -> :sswitch_6
        0x62f205a1 -> :sswitch_5
        0x6cc29ea5 -> :sswitch_4
        0x6d380d89 -> :sswitch_3
        0x6fbf05fb -> :sswitch_2
        0x79d2c37a -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
