.class public final Lcom/google/android/gms/drive/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/b0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/drive/zzr;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/drive/zzr;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/zzr;->i:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/drive/zzr;->j:I

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/drive/zzr;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/zzr;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/zzr;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/drive/zzr;->g:I

    iget v3, p1, Lcom/google/android/gms/drive/zzr;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/drive/zzr;->j:I

    iget v3, p1, Lcom/google/android/gms/drive/zzr;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzr;->k:Z

    iget-boolean p1, p1, Lcom/google/android/gms/drive/zzr;->k:Z

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/drive/zzr;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/drive/zzr;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/drive/zzr;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/drive/zzr;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/zzr;->a:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v0, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/drive/zzr;->g:I

    packed-switch v0, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, -0x1

    if-nez v4, :cond_1

    const/4 v0, -0x1

    :cond_1
    const/4 v4, 0x3

    .line 6
    invoke-static {p1, v4, v0}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/drive/zzr;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v6, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/drive/zzr;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v6, v2}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 11
    iget v6, p0, Lcom/google/android/gms/drive/zzr;->j:I

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_2

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    .line 12
    :goto_3
    invoke-static {p1, v0, v5}, Ll1/b;->A(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/drive/zzr;->k:Z

    .line 14
    invoke-static {p1, v0, v1}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 15
    invoke-static {p1, p2}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
