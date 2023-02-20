.class public abstract Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImplCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x6c21a1b5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x10bf2d68

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x7fe8b6c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4f7299d8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .line 0
    const v0, -0x44b91b10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v1, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x42fc073d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->onFailure(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3d439d81

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->Ck2([B)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7e5bf8e9

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3a37080e

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method
