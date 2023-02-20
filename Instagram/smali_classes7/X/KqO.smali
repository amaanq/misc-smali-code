.class public final synthetic LX/KqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQu;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqO;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/KqO;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1
    .line 2
    check-cast p1, LX/4yO;

    .line 3
    .line 4
    check-cast p2, LX/K7C;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4yO;->A03()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/base/zaa;

    .line 11
    .line 12
    const v0, -0x681a339b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x42e582b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v3, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, 0x6f0eabba

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2d4aa111

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LX/K7C;->A00:LX/IIz;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    const v0, -0x760adde5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
