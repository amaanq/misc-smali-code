.class public final LX/42G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42H;


# instance fields
.field public final synthetic A00:LX/1aP;


# direct methods
.method public constructor <init>(LX/1aP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42G;->A00:LX/1aP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CT2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/42G;->A00:LX/1aP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/1aQ;->A04()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "token_not_found"

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/1aP;->A04:LX/3D7;

    .line 21
    .line 22
    iput-object v0, v3, LX/1aQ;->A08:LX/3D7;

    .line 23
    .line 24
    iget-object v1, v3, LX/1aQ;->A01:LX/42D;

    .line 25
    .line 26
    iget v0, v1, LX/42D;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/42D;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v0}, LX/1aQ;->A03(LX/1aQ;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const-string v2, "token_stale"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_1
    const-string v1, "Connectivity event handler"

    .line 48
    .line 49
    const-string v0, "IgZeroTokenManager"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
.end method
