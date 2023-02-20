.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->A00:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/common/Feature;->A01:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v7

    .line 20
    :cond_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/common/Feature;->A01:J

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/Feature;->A00:I

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    :cond_4
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v5, v0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, LX/K7T;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/K7T;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "version"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4tL;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v2, v1, v0}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/gms/common/Feature;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0, v5}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/common/Feature;->A01:J

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    int-to-long v1, v5

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A07(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v6}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
