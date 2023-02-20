.class public abstract Ld2/c0;
.super Ld2/h0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld2/c0;->f:Ld2/g;

    invoke-direct {p0, p1}, Ld2/h0;-><init>(Ld2/g;)V

    iput p2, p0, Ld2/c0;->d:I

    iput-object p3, p0, Ld2/c0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v3, p0, Ld2/c0;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ld2/c0;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld2/c0;->f:Ld2/g;

    .line 2
    invoke-static {v3, v4, v5}, Ld2/g;->zzi(Ld2/g;ILandroid/os/IInterface;)V

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x8

    .line 3
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v3}, Ld2/c0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Ld2/c0;->f:Ld2/g;

    .line 5
    invoke-static {v3, v4, v5}, Ld2/g;->zzi(Ld2/g;ILandroid/os/IInterface;)V

    iget-object v3, p0, Ld2/c0;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x5328

    xor-int/lit16 v2, v2, -0x534a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    iget v6, p0, Ld2/c0;->d:I

    .line 7
    invoke-direct {v4, v6, v3, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v4}, Ld2/c0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
