.class public final LX/0sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0sc;

.field public static final A05:Ljava/util/Date;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0sc;->A05:Ljava/util/Date;

    .line 8
    .line 9
    const-string v0, "^([0-9]+)L$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0sc;->A06:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/0sl;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0tf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string/jumbo v1, "unknown"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v3, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/0sc;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/0GT;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    iput-object v2, p0, LX/0sc;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "com.facebook.build_time"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0sc;->A06:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    new-instance v0, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/0sc;->A03:Ljava/util/Date;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, LX/0sc;->A05:Ljava/util/Date;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput-object v1, p0, LX/0sc;->A01:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, LX/0qj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0q5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/0q6;->A1D:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_3
    iput-boolean v0, p0, LX/0sc;->A02:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    throw v1
    .line 157
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0sc;
    .locals 2

    .line 0
    const-class v1, LX/0sc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0sc;->A04:LX/0sc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0sc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0sc;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0sc;->A04:LX/0sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method
