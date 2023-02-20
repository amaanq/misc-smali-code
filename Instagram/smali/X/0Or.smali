.class public final LX/0Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Or;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Or;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Or;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0b:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/0Or;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/0Or;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ne;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0Or;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0Nq;->A2d:LX/0PX;

    .line 32
    .line 33
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0Nq;->A2f:LX/0PX;

    .line 41
    .line 42
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object v1, LX/0Nq;->A34:LX/0PX;

    .line 51
    .line 52
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/0Nq;->A35:LX/0PX;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget-object v1, LX/0Nq;->A20:LX/0PX;

    .line 63
    .line 64
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/0Nq;->A21:LX/0PX;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method
