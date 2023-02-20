.class public final LX/JNI;
.super LX/4yt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;)V
    .locals 7

    .line 0
    const/16 v6, 0x2d

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/4yt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/JNI;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A04(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/safetynet/zzi;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/safetynet/zzj;-><init>(Landroid/os/IBinder;)V

    :cond_0
    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method

.method public final B44()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method
