.class public final Lcom/google/android/gms/common/server/converter/zac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/zac;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/zac;->g:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/converter/zac;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/zac;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/zac;->g:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/converter/zac;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/server/converter/zac;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/zac;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/server/converter/zac;->h:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
