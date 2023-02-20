.class public final LX/1ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/1cj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/MessageQueue;LX/1cj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ck;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ck;->A02:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/1ck;->A03:LX/1cj;

    .line 17
    .line 18
    new-instance v0, LX/3aQ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3aQ;-><init>(LX/1ck;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/1ck;Z)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/1ck;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string/jumbo v6, "sp_ts_011"

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/1ck;->A00:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v4, v0, [Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v1, v4, v8

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    aput-object v0, v4, v9

    .line 37
    .line 38
    aput-object v1, v4, v10

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/1ck;->A03:LX/1cj;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, LX/1cj;->A00([Ljava/lang/Integer;J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-array v4, v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    aput-object v1, v4, v8

    .line 76
    .line 77
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    aput-object v0, v4, v9

    .line 80
    .line 81
    aput-object v1, v4, v10

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x687414c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, LX/1ck;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/1ck;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    const v0, -0x18cab53c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 9

    .line 0
    const v0, -0x5e0434b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {p0, v8}, LX/1ck;->A00(LX/1ck;Z)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, LX/1ck;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v6, v2, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v2, v6, v3

    .line 26
    .line 27
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    aput-object v2, v6, v8

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v2, v6, v3

    .line 35
    .line 36
    iget-object v2, p0, LX/1ck;->A03:LX/1cj;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4, v5}, LX/1cj;->A00([Ljava/lang/Integer;J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/1ck;->A02:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string/jumbo v3, "sp_ts_011"

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const v0, 0x27c3bb46

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/1ck;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
.end method
