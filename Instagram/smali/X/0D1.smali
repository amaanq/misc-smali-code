.class public final LX/0D1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0Be;Ljava/io/File;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/0Be;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0D1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0D1;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/0Be;->A00:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/0D1;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/0D1;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/0Be;->A02:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0D1;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/0D1;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/0D1;->A02:Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Be;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/0D1;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/0Be;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, p0, LX/0D1;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput p3, p0, LX/0D1;->A01:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/0D1;->A0B:Z

    .line 60
    .line 61
    iput-object v1, p0, LX/0D1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v1, "marauderTier required"

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string/jumbo v1, "uploader required"

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(LX/0Cz;)V
    .locals 12

    .line 268777104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "uploader_class"

    const/4 v4, 0x0

    .line 268777105
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, "flexible_sampling_updater"

    .line 268777106
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "acs_provider"

    .line 268777107
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "privacy_policy"

    .line 268777108
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "thread_handler_factory"

    .line 268777109
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "upload_job_instrumentation"

    .line 268777110
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "priority_dir"

    .line 268777111
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 268777112
    const/4 v1, 0x0

    const-string/jumbo v0, "network_priority"

    invoke-interface {p1, v0, v1}, LX/0Cz;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "marauder_tier"

    .line 268777113
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 268777114
    const/16 v1, 0x4e20

    const-string/jumbo v0, "multi_batch_payload_size"

    .line 268777115
    invoke-interface {p1, v0, v1}, LX/0Cz;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 268777116
    iput-object v11, p0, LX/0D1;->A0A:Ljava/lang/String;

    .line 268777117
    iput-object v10, p0, LX/0D1;->A07:Ljava/lang/String;

    .line 268777118
    iput-object v9, p0, LX/0D1;->A06:Ljava/lang/String;

    .line 268777119
    iput-object v8, p0, LX/0D1;->A08:Ljava/lang/String;

    .line 268777120
    iput-object v7, p0, LX/0D1;->A09:Ljava/lang/String;

    .line 268777121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0D1;->A02:Ljava/io/File;

    .line 268777122
    const/4 v0, 0x2

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v5

    iput-object v0, p0, LX/0D1;->A03:Ljava/lang/Integer;

    .line 268777123
    iput-object v2, p0, LX/0D1;->A05:Ljava/lang/String;

    .line 268777124
    iput v1, p0, LX/0D1;->A01:I

    const-string/jumbo v0, "non_sticky_handling"

    const/4 v2, 0x0

    .line 268777125
    invoke-interface {p1, v0, v2}, LX/0Cz;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0D1;->A0B:Z

    const-string v0, "batch_payload_iterator_factory"

    .line 268777126
    invoke-interface {p1, v0, v4}, LX/0Cz;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D1;->A04:Ljava/lang/String;

    .line 268777127
    iput-object v3, p0, LX/0D1;->A00:Ljava/lang/String;

    return-void

    .line 268777128
    :cond_1
    const-string/jumbo v1, "marauder_tier is null or empty"

    new-instance v0, LX/0CI;

    invoke-direct {v0, v1}, LX/0CI;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268777129
    :cond_2
    const-string/jumbo v1, "priority_dir is null or empty"

    new-instance v0, LX/0CI;

    invoke-direct {v0, v1}, LX/0CI;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268777130
    :cond_3
    const-string/jumbo v1, "uploader_class is null or empty"

    new-instance v0, LX/0CI;

    invoke-direct {v0, v1}, LX/0CI;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/0D0;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0D1;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "uploader_class"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0D1;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "flexible_sampling_updater"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0D1;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "privacy_policy"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0D1;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "thread_handler_factory"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/0D1;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0D1;->A02:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "priority_dir"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0D1;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string/jumbo v0, "network_priority"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LX/0D0;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0D1;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "marauder_tier"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, LX/0D1;->A01:I

    .line 72
    .line 73
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LX/0D0;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, LX/0D1;->A0B:Z

    .line 80
    .line 81
    const-string/jumbo v0, "non_sticky_handling"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, LX/0D0;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/0D1;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "batch_payload_iterator_factory"

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/0D1;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "acs_provider"

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, LX/0D0;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LX/0D0;->DO0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
