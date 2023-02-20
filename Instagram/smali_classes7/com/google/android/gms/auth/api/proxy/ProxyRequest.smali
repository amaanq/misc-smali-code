.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0c(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;[BIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A05:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A01:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A02:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A04:[B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A01:I

    .line 3
    .line 4
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x2a

    .line 9
    .line 10
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ProxyRequest[ url: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", method: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ]"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4tL;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v3}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1}, LX/4tL;->A06(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A02:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1, v2}, LX/4tL;->A07(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A04:[B

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0, v3}, LX/4tL;->A0D(Landroid/os/Parcel;[BIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, p1, v0}, LX/4tL;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A05:I

    .line 36
    .line 37
    invoke-static {p1, v0, v4}, LX/IHD;->A14(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
