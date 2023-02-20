.class public abstract Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/zzi;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzk;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    .line 1
    .line 2
    .line 3
    const v0, 0x35fe55b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Lcom/google/android/gms/common/zzk;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/zzk;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const v0, -0x19691ea8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()[B
    .locals 3

    .line 0
    const v0, 0x5e50a2b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzk;->A04()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/zzk;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const v0, 0x1af0ae84

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const v0, -0x3c1f7238

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method

.method public abstract A04()[B
.end method
