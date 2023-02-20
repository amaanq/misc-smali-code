.class public final LX/27I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27J;


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;

.field public final A02:LX/2rO;

.field public final A03:LX/2rO;

.field public final A04:LX/2rO;

.field public final A05:LX/2rO;

.field public final A06:LX/2rO;

.field public final A07:LX/2rO;

.field public final A08:LX/2rO;

.field public final A09:LX/2rO;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27I;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/3Wb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3Wb;-><init>(LX/3CS;LX/27I;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/27I;->A00:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/3aU;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3aU;-><init>(LX/3CS;LX/27I;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/27I;->A02:LX/2rO;

    .line 18
    .line 19
    new-instance v0, LX/3dn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/3dn;-><init>(LX/3CS;LX/27I;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/27I;->A08:LX/2rO;

    .line 25
    .line 26
    new-instance v0, LX/3P9;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/3P9;-><init>(LX/3CS;LX/27I;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/27I;->A09:LX/2rO;

    .line 32
    .line 33
    new-instance v0, LX/3Wm;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/3Wm;-><init>(LX/3CS;LX/27I;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/27I;->A03:LX/2rO;

    .line 39
    .line 40
    new-instance v0, LX/3PC;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/3PC;-><init>(LX/3CS;LX/27I;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/27I;->A05:LX/2rO;

    .line 46
    .line 47
    new-instance v0, LX/3SP;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, LX/3SP;-><init>(LX/3CS;LX/27I;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/27I;->A06:LX/2rO;

    .line 53
    .line 54
    new-instance v0, LX/3Vk;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/3Vk;-><init>(LX/3CS;LX/27I;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/27I;->A04:LX/2rO;

    .line 60
    .line 61
    new-instance v0, LX/3bK;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, LX/3bK;-><init>(LX/3CS;LX/27I;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/27I;->A07:LX/2rO;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/0Am;LX/27I;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Am;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00l;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/0Am;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/27I;->A00(LX/0Am;LX/27I;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/0Am;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/27I;->A00(LX/0Am;LX/27I;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1bW;->AEo(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, LX/27I;->A01:LX/3CS;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, -0x1

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    return-void
.end method

.method public static A01(LX/0Am;LX/27I;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Am;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00l;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/0Am;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/27I;->A01(LX/0Am;LX/27I;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/0Am;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/0Am;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/27I;->A01(LX/0Am;LX/27I;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1bW;->AEo(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, LX/27I;->A01:LX/3CS;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/2RS;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v0, -0x1

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final AVt(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    int-to-long v0, v1

    .line 10
    invoke-virtual {v6, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/27I;->A01:LX/3CS;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v6, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v33

    .line 32
    const-string/jumbo v0, "requires_charging"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v32

    .line 39
    const-string/jumbo v0, "requires_device_idle"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v31

    .line 46
    const-string/jumbo v0, "requires_battery_not_low"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v30

    .line 53
    const-string/jumbo v0, "requires_storage_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v29

    .line 60
    const-string/jumbo v0, "trigger_content_update_delay"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v28

    .line 67
    const-string/jumbo v0, "trigger_max_content_delay"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v27

    .line 74
    const-string v0, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v26

    .line 80
    const-string/jumbo v0, "id"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-string/jumbo v0, "state"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string/jumbo v0, "worker_class_name"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string/jumbo v0, "input_merger_class_name"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string/jumbo v0, "input"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string/jumbo v0, "output"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string/jumbo v0, "initial_delay"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v25

    .line 129
    const-string/jumbo v0, "interval_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v24

    .line 136
    const-string v0, "flex_duration"

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    const-string/jumbo v0, "run_attempt_count"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    const-string v0, "backoff_policy"

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    const-string v0, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    const-string/jumbo v0, "period_start_time"

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    const-string/jumbo v0, "minimum_retention_duration"

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const-string/jumbo v0, "schedule_requested_at"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    const-string/jumbo v0, "run_in_foreground"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const-string/jumbo v0, "out_of_quota_policy"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v3, LX/3f3;

    .line 220
    .line 221
    invoke-direct {v3}, LX/3f3;-><init>()V

    .line 222
    .line 223
    .line 224
    move/from16 v0, v33

    .line 225
    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/3f6;->A05(I)LX/3f4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/3f3;->A02:LX/3f4;

    .line 235
    .line 236
    move/from16 v0, v32

    .line 237
    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_0
    iput-boolean v0, v3, LX/3f3;->A04:Z

    .line 247
    .line 248
    move/from16 v0, v31

    .line 249
    .line 250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_1
    invoke-virtual {v3, v0}, LX/3f3;->A02(Z)V

    .line 259
    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_2
    iput-boolean v0, v3, LX/3f3;->A03:Z

    .line 272
    .line 273
    move/from16 v0, v29

    .line 274
    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_3
    iput-boolean v0, v3, LX/3f3;->A06:Z

    .line 284
    .line 285
    move/from16 v0, v28

    .line 286
    .line 287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, v3, LX/3f3;->A00:J

    .line 292
    .line 293
    move/from16 v0, v27

    .line 294
    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, v3, LX/3f3;->A01:J

    .line 300
    .line 301
    move/from16 v0, v26

    .line 302
    .line 303
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/3f6;->A04([B)LX/3f5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, LX/3f3;->A01(LX/3f5;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/3f7;

    .line 315
    .line 316
    invoke-direct {v2, v13, v12}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 328
    .line 329
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 344
    .line 345
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/3f7;->A0A:LX/3f9;

    .line 354
    .line 355
    move/from16 v0, v25

    .line 356
    .line 357
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 362
    .line 363
    move/from16 v0, v24

    .line 364
    .line 365
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 370
    .line 371
    move/from16 v0, v23

    .line 372
    .line 373
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 378
    .line 379
    move/from16 v0, v22

    .line 380
    .line 381
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v2, LX/3f7;->A00:I

    .line 386
    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    move/from16 v0, v20

    .line 400
    .line 401
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 406
    .line 407
    move/from16 v0, v19

    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, v2, LX/3f7;->A06:J

    .line 414
    .line 415
    move/from16 v0, v18

    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 422
    .line 423
    move/from16 v0, v17

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v2, LX/3f7;->A07:J

    .line 430
    .line 431
    move/from16 v0, v16

    .line 432
    .line 433
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz v1, :cond_4

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    :cond_4
    iput-boolean v0, v2, LX/3f7;->A0H:Z

    .line 442
    .line 443
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 452
    .line 453
    iput-object v3, v2, LX/3f7;->A08:LX/3f3;

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, LX/1bW;->A01()V

    .line 472
    .line 473
    .line 474
    throw v0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public final BJ0()Ljava/util/List;
    .locals 34

    .line 0
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v33

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/27I;->A01:LX/3CS;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v33

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v32

    .line 27
    const-string/jumbo v0, "requires_charging"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v31

    .line 34
    const-string/jumbo v0, "requires_device_idle"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v30

    .line 41
    const-string/jumbo v0, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v29

    .line 48
    const-string/jumbo v0, "requires_storage_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v28

    .line 55
    const-string/jumbo v0, "trigger_content_update_delay"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v27

    .line 62
    const-string/jumbo v0, "trigger_max_content_delay"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v26

    .line 69
    const-string v0, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-string/jumbo v0, "id"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string/jumbo v0, "state"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string/jumbo v0, "worker_class_name"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string/jumbo v0, "input_merger_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string/jumbo v0, "input"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const-string/jumbo v0, "output"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string/jumbo v0, "initial_delay"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v25

    .line 124
    const-string/jumbo v0, "interval_duration"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    const-string v0, "flex_duration"

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    const-string/jumbo v0, "run_attempt_count"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    const-string v0, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    const-string v0, "backoff_delay_duration"

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    const-string/jumbo v0, "period_start_time"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    const-string/jumbo v0, "minimum_retention_duration"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string/jumbo v0, "schedule_requested_at"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const-string/jumbo v0, "run_in_foreground"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    const-string/jumbo v0, "out_of_quota_policy"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v3, LX/3f3;

    .line 215
    .line 216
    invoke-direct {v3}, LX/3f3;-><init>()V

    .line 217
    .line 218
    .line 219
    move/from16 v0, v32

    .line 220
    .line 221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/3f6;->A05(I)LX/3f4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/3f3;->A02:LX/3f4;

    .line 230
    .line 231
    move/from16 v0, v31

    .line 232
    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_0
    iput-boolean v0, v3, LX/3f3;->A04:Z

    .line 242
    .line 243
    move/from16 v0, v30

    .line 244
    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_1
    invoke-virtual {v3, v0}, LX/3f3;->A02(Z)V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v29

    .line 257
    .line 258
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :cond_2
    iput-boolean v0, v3, LX/3f3;->A03:Z

    .line 267
    .line 268
    move/from16 v0, v28

    .line 269
    .line 270
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_3
    iput-boolean v0, v3, LX/3f3;->A06:Z

    .line 279
    .line 280
    move/from16 v0, v27

    .line 281
    .line 282
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iput-wide v0, v3, LX/3f3;->A00:J

    .line 287
    .line 288
    move/from16 v0, v26

    .line 289
    .line 290
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, v3, LX/3f3;->A01:J

    .line 295
    .line 296
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/3f6;->A04([B)LX/3f5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/3f3;->A01(LX/3f5;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/3f7;

    .line 308
    .line 309
    invoke-direct {v2, v13, v12}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 321
    .line 322
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 337
    .line 338
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/3f7;->A0A:LX/3f9;

    .line 347
    .line 348
    move/from16 v0, v25

    .line 349
    .line 350
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 355
    .line 356
    move/from16 v0, v24

    .line 357
    .line 358
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 363
    .line 364
    move/from16 v0, v23

    .line 365
    .line 366
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 371
    .line 372
    move/from16 v0, v22

    .line 373
    .line 374
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v2, LX/3f7;->A00:I

    .line 379
    .line 380
    move/from16 v0, v21

    .line 381
    .line 382
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 399
    .line 400
    move/from16 v0, v19

    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, v2, LX/3f7;->A06:J

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 415
    .line 416
    move/from16 v0, v17

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v2, LX/3f7;->A07:J

    .line 423
    .line 424
    move/from16 v0, v16

    .line 425
    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz v1, :cond_4

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :cond_4
    iput-boolean v0, v2, LX/3f7;->A0H:Z

    .line 435
    .line 436
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v3, v2, LX/3f7;->A08:LX/3f3;

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v33 .. v33}, LX/1bW;->A01()V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v33 .. v33}, LX/1bW;->A01()V

    .line 465
    .line 466
    .line 467
    throw v0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final BJO()Ljava/util/List;
    .locals 34

    .line 0
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v33

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/27I;->A01:LX/3CS;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v33

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v32

    .line 27
    const-string/jumbo v0, "requires_charging"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v31

    .line 34
    const-string/jumbo v0, "requires_device_idle"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v30

    .line 41
    const-string/jumbo v0, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v29

    .line 48
    const-string/jumbo v0, "requires_storage_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v28

    .line 55
    const-string/jumbo v0, "trigger_content_update_delay"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v27

    .line 62
    const-string/jumbo v0, "trigger_max_content_delay"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v26

    .line 69
    const-string v0, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-string/jumbo v0, "id"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string/jumbo v0, "state"

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string/jumbo v0, "worker_class_name"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string/jumbo v0, "input_merger_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string/jumbo v0, "input"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const-string/jumbo v0, "output"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string/jumbo v0, "initial_delay"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v25

    .line 124
    const-string/jumbo v0, "interval_duration"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    const-string v0, "flex_duration"

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    const-string/jumbo v0, "run_attempt_count"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    const-string v0, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    const-string v0, "backoff_delay_duration"

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    const-string/jumbo v0, "period_start_time"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    const-string/jumbo v0, "minimum_retention_duration"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string/jumbo v0, "schedule_requested_at"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const-string/jumbo v0, "run_in_foreground"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    const-string/jumbo v0, "out_of_quota_policy"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v3, LX/3f3;

    .line 215
    .line 216
    invoke-direct {v3}, LX/3f3;-><init>()V

    .line 217
    .line 218
    .line 219
    move/from16 v0, v32

    .line 220
    .line 221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/3f6;->A05(I)LX/3f4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/3f3;->A02:LX/3f4;

    .line 230
    .line 231
    move/from16 v0, v31

    .line 232
    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_0
    iput-boolean v0, v3, LX/3f3;->A04:Z

    .line 242
    .line 243
    move/from16 v0, v30

    .line 244
    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_1
    invoke-virtual {v3, v0}, LX/3f3;->A02(Z)V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v29

    .line 257
    .line 258
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :cond_2
    iput-boolean v0, v3, LX/3f3;->A03:Z

    .line 267
    .line 268
    move/from16 v0, v28

    .line 269
    .line 270
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_3
    iput-boolean v0, v3, LX/3f3;->A06:Z

    .line 279
    .line 280
    move/from16 v0, v27

    .line 281
    .line 282
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iput-wide v0, v3, LX/3f3;->A00:J

    .line 287
    .line 288
    move/from16 v0, v26

    .line 289
    .line 290
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, v3, LX/3f3;->A01:J

    .line 295
    .line 296
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/3f6;->A04([B)LX/3f5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/3f3;->A01(LX/3f5;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/3f7;

    .line 308
    .line 309
    invoke-direct {v2, v13, v12}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/3f7;->A0B:LX/3f8;

    .line 321
    .line 322
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/3f7;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 337
    .line 338
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/3f7;->A0A:LX/3f9;

    .line 347
    .line 348
    move/from16 v0, v25

    .line 349
    .line 350
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 355
    .line 356
    move/from16 v0, v24

    .line 357
    .line 358
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v2, LX/3f7;->A04:J

    .line 363
    .line 364
    move/from16 v0, v23

    .line 365
    .line 366
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, v2, LX/3f7;->A02:J

    .line 371
    .line 372
    move/from16 v0, v22

    .line 373
    .line 374
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v2, LX/3f7;->A00:I

    .line 379
    .line 380
    move/from16 v0, v21

    .line 381
    .line 382
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v2, LX/3f7;->A01:J

    .line 399
    .line 400
    move/from16 v0, v19

    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, v2, LX/3f7;->A06:J

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iput-wide v0, v2, LX/3f7;->A05:J

    .line 415
    .line 416
    move/from16 v0, v17

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v2, LX/3f7;->A07:J

    .line 423
    .line 424
    move/from16 v0, v16

    .line 425
    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz v1, :cond_4

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :cond_4
    iput-boolean v0, v2, LX/3f7;->A0H:Z

    .line 435
    .line 436
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v3, v2, LX/3f7;->A08:LX/3f3;

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v33 .. v33}, LX/1bW;->A01()V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v33 .. v33}, LX/1bW;->A01()V

    .line 465
    .line 466
    .line 467
    throw v0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final BOF(Ljava/lang/String;)LX/3f8;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/1bW;->AEo(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/27I;->A01:LX/3CS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v4, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v0, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/1bW;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final BYq(Ljava/lang/String;)LX/3f7;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1bW;->AEo(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v1, v0, LX/27I;->A01:LX/3CS;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    const-string/jumbo v0, "required_network_type"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string/jumbo v3, "requires_charging"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string/jumbo v3, "requires_device_idle"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-string/jumbo v3, "requires_battery_not_low"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string/jumbo v3, "requires_storage_not_low"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string/jumbo v3, "trigger_content_update_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string/jumbo v3, "trigger_max_content_delay"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v3, "content_uri_triggers"

    .line 81
    .line 82
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v27

    .line 86
    const-string/jumbo v3, "id"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string/jumbo v3, "state"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string/jumbo v3, "worker_class_name"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string/jumbo v3, "input_merger_class_name"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string/jumbo v3, "input"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string/jumbo v3, "output"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string/jumbo v3, "initial_delay"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    const-string/jumbo v3, "interval_duration"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    const-string v3, "flex_duration"

    .line 143
    .line 144
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    const-string/jumbo v3, "run_attempt_count"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    const-string v3, "backoff_policy"

    .line 156
    .line 157
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    const-string v3, "backoff_delay_duration"

    .line 162
    .line 163
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    const-string/jumbo v3, "period_start_time"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    const-string/jumbo v3, "minimum_retention_duration"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    const-string/jumbo v3, "schedule_requested_at"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    const-string/jumbo v3, "run_in_foreground"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    const-string/jumbo v3, "out_of_quota_policy"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v3, LX/3f3;

    .line 217
    .line 218
    invoke-direct {v3}, LX/3f3;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/3f6;->A05(I)LX/3f4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/3f3;->A02:LX/3f4;

    .line 230
    .line 231
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v4, :cond_1

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_1
    iput-boolean v0, v3, LX/3f3;->A04:Z

    .line 240
    .line 241
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_2
    invoke-virtual {v3, v0}, LX/3f3;->A02(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_3
    iput-boolean v0, v3, LX/3f3;->A03:Z

    .line 261
    .line 262
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_4
    iput-boolean v0, v3, LX/3f3;->A06:Z

    .line 271
    .line 272
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iput-wide v4, v3, LX/3f3;->A00:J

    .line 277
    .line 278
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iput-wide v4, v3, LX/3f3;->A01:J

    .line 283
    .line 284
    move/from16 v0, v27

    .line 285
    .line 286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/3f6;->A04([B)LX/3f5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, LX/3f3;->A01(LX/3f5;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/3f7;

    .line 298
    .line 299
    invoke-direct {v4, v10, v7}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, LX/3f6;->A06(I)LX/3f8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, LX/3f7;->A0B:LX/3f8;

    .line 311
    .line 312
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v4, LX/3f7;->A0F:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v4, LX/3f7;->A09:LX/3f9;

    .line 327
    .line 328
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/3f9;->A00([B)LX/3f9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, LX/3f7;->A0A:LX/3f9;

    .line 337
    .line 338
    move/from16 v0, v26

    .line 339
    .line 340
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    iput-wide v5, v4, LX/3f7;->A03:J

    .line 345
    .line 346
    move/from16 v0, v25

    .line 347
    .line 348
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iput-wide v5, v4, LX/3f7;->A04:J

    .line 353
    .line 354
    move/from16 v0, v24

    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iput-wide v5, v4, LX/3f7;->A02:J

    .line 361
    .line 362
    move/from16 v0, v23

    .line 363
    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v4, LX/3f7;->A00:I

    .line 369
    .line 370
    move/from16 v0, v22

    .line 371
    .line 372
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/3f6;->A07(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v4, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 381
    .line 382
    move/from16 v0, v21

    .line 383
    .line 384
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    iput-wide v5, v4, LX/3f7;->A01:J

    .line 389
    .line 390
    move/from16 v0, v20

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    iput-wide v5, v4, LX/3f7;->A06:J

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    iput-wide v5, v4, LX/3f7;->A05:J

    .line 405
    .line 406
    move/from16 v0, v18

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    iput-wide v5, v4, LX/3f7;->A07:J

    .line 413
    .line 414
    move/from16 v0, v17

    .line 415
    .line 416
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const/4 v0, 0x0

    .line 421
    if-eqz v5, :cond_5

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_5
    iput-boolean v0, v4, LX/3f7;->A0H:Z

    .line 425
    .line 426
    move/from16 v0, v16

    .line 427
    .line 428
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, LX/3f6;->A08(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v4, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 437
    .line 438
    iput-object v3, v4, LX/3f7;->A08:LX/3f3;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_6
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 454
    .line 455
    .line 456
    throw v0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public final Bu1(Ljava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/27I;->A01:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/27I;->A06:LX/2rO;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/2rO;->acquire()LX/1fb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p2, p3}, LX/1bX;->AEn(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1bX;->AEo(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1, v0, p1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method public final DDY(LX/3f9;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/27I;->A01:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/27I;->A08:LX/2rO;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/2rO;->acquire()LX/1fb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/3f9;->A01(LX/3f9;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1bX;->AEo(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/1bX;->AEo(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v2, v0, p2}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/1fb;->AQh()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/2rO;->release(LX/1fb;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final DDr(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/27I;->A01:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/27I;->A09:LX/2rO;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/2rO;->acquire()LX/1fb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p2, p3}, LX/1bX;->AEn(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1bX;->AEo(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1, v0, p1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final varargs DGU(LX/3f8;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/27I;->A01:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UPDATE workspec SET state="

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " WHERE id IN ("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v4, p2

    .line 23
    invoke-static {v1, v4}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/3CS;->compileStatement(Ljava/lang/String;)LX/1fb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, LX/3f6;->A01(LX/3f8;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v1, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    aget-object v0, p2, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v2}, LX/1bX;->AEo(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3, v2, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, LX/3CS;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
