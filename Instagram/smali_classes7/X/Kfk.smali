.class public final LX/Kfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


# instance fields
.field public A00:Landroid/os/Debug$MemoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B3z()LX/JhH;
    .locals 3

    .line 0
    new-instance v2, LX/IlA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IlA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kfk;->A00:Landroid/os/Debug$MemoryInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kfk;->A00:Landroid/os/Debug$MemoryInfo;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Kfk;->A00:Landroid/os/Debug$MemoryInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/IlA;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/IlA;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/IlA;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v0, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/IlA;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/IlA;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
