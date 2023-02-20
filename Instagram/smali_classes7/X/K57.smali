.class public final LX/K57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JvU;

.field public final synthetic A01:LX/3X1;


# direct methods
.method public constructor <init>(LX/3X1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K57;->A01:LX/3X1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JvU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JvU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K57;->A00:LX/JvU;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/K8A;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A0B()LX/K57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/K57;->A01(LX/K8A;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(LX/K8A;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K57;->A00:LX/JvU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JvU;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/K8A;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "uid"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/K8A;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "filetype"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/K8A;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "file_name"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/K8A;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "maximum_heap_size"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/K8A;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "navigation_module"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p1, LX/K8A;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "was_ever_foregrounded"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p1, LX/K8A;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "is_backgrounded"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/K8A;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "dump_cause"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p1, LX/K8A;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "dump_id"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v1, p1, LX/K8A;->A01:Z

    .line 81
    .line 82
    const-string v0, "uploaded"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p1, LX/K8A;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_0
    const-string v0, "dump_cause_details"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p1, LX/K8A;->A09:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "endpoint"

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p1, LX/K8A;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "endpoint_history"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p1, LX/K8A;->A04:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "asl_session_id"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p1, LX/K8A;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_1
    const-string v0, "trace_id"

    .line 131
    .line 132
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v1, p1, LX/K8A;->A00:I

    .line 137
    .line 138
    const-string v0, "attempts_to_upload"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v1, p1, LX/K8A;->A02:I

    .line 145
    .line 146
    const-string v0, "build_id"

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p1, LX/K8A;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "app_version_name"

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
