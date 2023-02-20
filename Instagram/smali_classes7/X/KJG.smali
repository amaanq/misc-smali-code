.class public final LX/KJG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/KJG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/JEa;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/util/ArrayDeque;

.field public volatile A05:LX/K4a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KJG;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, LX/KJG;->A00:I

    .line 11
    .line 12
    iput-boolean v3, p0, LX/KJG;->A01:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/JEa;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/JEa;-><init>(LX/KJG;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KJG;->A02:LX/JEa;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    new-array v0, v0, [Ljava/util/ArrayDeque;

    .line 29
    .line 30
    iput-object v0, p0, LX/KJG;->A04:[Ljava/util/ArrayDeque;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/KJG;->A04:[Ljava/util/ArrayDeque;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-ge v3, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/L8k;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, LX/L8k;-><init>(LX/KJG;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A00()LX/KJG;
    .locals 2

    .line 0
    sget-object v1, LX/KJG;->A06:LX/KJG;

    .line 1
    .line 2
    const-string v0, "ReactChoreographer needs to be initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/KJG;->A06:LX/KJG;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/KJG;)V
    .locals 5

    .line 0
    iget v0, p0, LX/KJG;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/KJG;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/KJG;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/KJG;->A05:LX/K4a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/KJG;->A05:LX/K4a;

    .line 23
    .line 24
    iget-object v2, p0, LX/KJG;->A02:LX/JEa;

    .line 25
    .line 26
    iget-object v1, v2, LX/K40;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/K40;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/K4a;->A00:Landroid/view/Choreographer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v4, p0, LX/KJG;->A01:Z

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(LX/K40;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KJG;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KJG;->A04:[Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x3

    .line 19
    :goto_0
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/KJG;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/KJG;->A00:I

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-static {v1}, LX/0Sm;->A02(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/KJG;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/KJG;->A05:LX/K4a;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/L5W;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/L5W;-><init>(LX/KJG;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/L8k;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/L8k;-><init>(LX/KJG;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    monitor-exit v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, LX/KJG;->A05:LX/K4a;

    .line 61
    .line 62
    iget-object v0, p0, LX/KJG;->A02:LX/JEa;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/K4a;->A00(LX/K40;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/KJG;->A01:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03(LX/K40;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KJG;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KJG;->A04:[Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x3

    .line 19
    :goto_0
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/KJG;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/KJG;->A00:I

    .line 32
    .line 33
    invoke-static {p0}, LX/KJG;->A01(LX/KJG;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v1, "ReactNative"

    .line 39
    .line 40
    const-string v0, "Tried to remove non-existent frame callback"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method
