.class public final Lcom/google/android/gms/internal/drive/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/drive/zzh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v9, v1

    move-wide v11, v9

    move-object v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, La0/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/drive/DriveId;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/drive/zzh;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/drive/zzh;-><init>(ILcom/google/android/gms/drive/DriveId;IJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/drive/zzh;

    return-object p1
.end method
