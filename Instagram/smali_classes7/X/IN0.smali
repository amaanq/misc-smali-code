.class public final LX/IN0;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/IMx;


# direct methods
.method public constructor <init>(LX/IMx;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/IN0;->A00:LX/IMx;

    .line 1
    .line 2
    const v3, 0x72e4ed44

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/IN0;->A00:LX/IMx;

    .line 1
    .line 2
    iget-object v0, v7, LX/IMx;->A05:LX/1A6;

    .line 3
    .line 4
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "copresence_model_expiration"

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    const v0, 0x240c8400

    .line 15
    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v5, v8

    .line 19
    cmp-long v0, v8, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v1, v7, LX/IMx;->A03:LX/0fz;

    .line 37
    .line 38
    new-instance v0, LX/INd;

    .line 39
    .line 40
    invoke-direct {v0, v7, v2}, LX/INd;-><init>(LX/IMx;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    cmp-long v0, v8, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v7}, LX/IMx;->A01(LX/IMx;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
