.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:[Lcom/google/android/gms/location/zzbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/location/zzbd;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[Lcom/google/android/gms/location/zzbd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[Lcom/google/android/gms/location/zzbd;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:[Lcom/google/android/gms/location/zzbd;

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    return v5
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[Lcom/google/android/gms/location/zzbd;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LocationAvailability[isLocationAvailable: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A07(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[Lcom/google/android/gms/location/zzbd;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, p2}, LX/4tL;->A0E(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
