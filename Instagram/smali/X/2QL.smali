.class public final LX/2QL;
.super LX/2QG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/2QG;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(LX/1f1;)V
    .locals 1

    .line 0
    const-string v0, "create table if not exists operations (_id integer primary key autoincrement, txn_id text not null, data text not null)"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "create table if not exists edges (prev_operation_id text, succ_operation_id text not null, txn_id text not null,  primary key (prev_operation_id, succ_operation_id))"

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "create table if not exists arguments (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, data text not null)"

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "create table if not exists results (txn_id text not null, operation_id integer not null, data text, primary key (txn_id, operation_id))"

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/GnP;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A03(LX/1f1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/2QL;->A00(LX/1f1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A04(LX/1f1;II)V
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v3, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "operations"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v3, v2

    .line 8
    .line 9
    const-string v1, "edges"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "arguments"

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string/jumbo v0, "results"

    .line 21
    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string/jumbo v0, "transactions"

    .line 27
    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string/jumbo v0, "intermediate_data"

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    :cond_0
    aget-object v1, v3, v2

    .line 38
    .line 39
    const-string v0, "DROP TABLE IF EXISTS "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/2QL;->A00(LX/1f1;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(LX/1f1;II)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-ge p3, v1, :cond_3

    .line 5
    .line 6
    :cond_0
    :goto_0
    const-string/jumbo v0, "intermediate_data_TMP"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/GnP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "insert into intermediate_data_TMP (txn_id, operation_id, data) select txn_id, operation_id, data from intermediate_data"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "drop table intermediate_data"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "alter table intermediate_data_TMP rename to intermediate_data"

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-ne p2, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-lt p3, v0, :cond_0

    .line 37
    .line 38
    :cond_3
    const-string v0, "DROP TABLE IF EXISTS transactions;"

    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x5

    .line 49
    if-ge p2, v0, :cond_5

    .line 50
    .line 51
    if-lt p3, v0, :cond_0

    .line 52
    .line 53
    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    .line 54
    .line 55
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x6

    .line 60
    if-ge p2, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
