.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ML:LX/0Ks;


# instance fields
.field public mCurrentHookedData:LX/0GL;

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x173bbba2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 32
    .line 33
    const v0, -0x62b286e2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x166fbd6a    # -2.179997E25f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, -0x472fbb92

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private getHookedBinderIfShouldCall()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x3780456e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x3f9f7381

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method private getHookedBinder_native()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x7db53384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x1a6dbe77

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method private getHookedDataPtr_native()J
    .locals 6

    .line 0
    const v0, 0x22835b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    const v0, 0x41bafa74

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 16
    .line 17
    .line 18
    const v0, -0x2f2ab9c4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/0GL;->A01:LX/0GN;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, LX/0GN;->A00:J

    .line 34
    .line 35
    :goto_0
    const v0, 0x42a7cf34

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x2b4f5a43

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x7cd67fd8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_0
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method private getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 3

    .line 0
    const v0, 0x7d26ab2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x34d2343e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0xe3f9ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Landroid/os/IInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/os/IInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x30444396

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x57ef90fe

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public clearHookedBinderData()V
    .locals 9

    .line 0
    const v0, -0x5de30c5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v4, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ks;

    .line 20
    .line 21
    const-string v2, "Received call to %s to clear hooked binder data for binder %s (CurrentHookedData: %s)"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "<Null Binder>"

    .line 33
    .line 34
    :cond_0
    :goto_1
    aput-object v0, v1, v7

    .line 35
    .line 36
    aput-object v4, v1, v8

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "<No Interface Desc>"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, v4, LX/0GL;->A00:Landroid/os/Binder;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const v0, 0x24aaab91

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const v0, 0x7d76bea2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x316e7413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2483ee57

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x67cd6c66

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x5e7f7b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xc9d4f4e

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1460a315

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public getHookedBinder()Landroid/os/Binder;
    .locals 4

    .line 0
    const v0, -0x4290020a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    const v0, -0x3f950efb

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const v0, 0x56962d1a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x110de31f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v1, v0, LX/0GL;->A00:Landroid/os/Binder;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x49b73381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x2759a9b3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7bec3c7d

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public isBinderAlive()Z
    .locals 3

    .line 0
    const v0, 0x698b0cad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7ed4be94

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x70cf1740

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public isHooked()Z
    .locals 3

    .line 0
    const v0, 0x6fa19d9b    # 1.0003524E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const v0, 0x516cc134

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 2

    .line 0
    const v0, 0x73005e7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x23e7bb05

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x31eb2cc0

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    .line 0
    const v0, -0x26504a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 16
    .line 17
    const v0, 0x7ec1310d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v4, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/01r;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/06q;

    .line 27
    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v9, v5}, LX/0G5;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x69271f7e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object/from16 v4, p3

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move/from16 v14, p4

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v0, v6, LX/0GL;->A01:LX/0GN;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-wide v7, v0, LX/0GN;->A00:J

    .line 72
    .line 73
    sget-boolean v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    :try_start_0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    :goto_0
    if-nez p3, :cond_5

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    :goto_1
    invoke-static/range {v7 .. v14}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeCallOriginalBinderOnTransact(JIJJI)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v0, 0x20b

    .line 104
    .line 105
    if-eq v2, v0, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_7
    sget-object v2, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ks;

    .line 115
    .line 116
    new-array v1, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v1, v7

    .line 119
    .line 120
    const-string v0, "Do not have snapshot of current hooked data, so can\'t call original binder. This can have serious issues. HookData: %s"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Ks;

    .line 128
    .line 129
    const-string v0, "Call original binder on transact failed"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-super {p0, v9, v5, v4, v14}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v1, 0x301a3a87

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    const/16 v1, 0xd5

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v2, v1, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_9
    const v1, 0x566c06c

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return v0
    .line 155
    .line 156
.end method

.method public pingBinder()Z
    .locals 3

    .line 0
    const v0, -0x286c96be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x1e4aef77

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x3aa16ea6

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 3

    .line 0
    const v0, 0x51a8a1a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x59b315ed

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1414febe

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public setHookedBinderData(Landroid/os/Binder;J)V
    .locals 7

    .line 0
    const v0, 0x47f1a663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ks;

    .line 15
    .line 16
    const-string v2, "Received call to %s to set hooked binder data for %s %d"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string v0, "<Null Binder>"

    .line 28
    .line 29
    :cond_0
    :goto_0
    aput-object v0, v1, v5

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v6

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "<No Interface Desc>"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    new-instance v1, LX/0GL;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v1, p1, p2, p3}, LX/0GL;-><init>(Landroid/os/Binder;J)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const v0, -0x2980f84

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const v0, 0x23a41110

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x788406d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "[BinderHook "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " Hooked Data: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0GL;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7b21f99f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    const-string v0, "Not Hooked"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 3

    .line 0
    const v0, 0x40634311

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x7fdfa809

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x2fa668b8

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
