.class public Lcom/google/android/gms/instantapps/InstantAppIntentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/instantapps/InstantAppIntentData;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/instantapps/InstantAppIntentData;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp2/p;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/instantapps/InstantAppIntentData;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->i:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->g:I

    .line 5
    invoke-static {p1, p2, v1}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
