.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/ParcelFileDescriptor;

.field public final i:Landroid/os/ParcelFileDescriptor;

.field public final j:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/l;

    const-string v1, "CompletionEvent"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/ParcelFileDescriptor;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:I

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "<null>"

    goto :goto_0

    :cond_0
    const-string v2, "\',\'"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    const-string v0, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    .line 4
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    or-int/lit8 p2, p2, 0x1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ll1/b;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 8
    iget p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:Landroid/os/IBinder;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Ll1/b;->z(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 10
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
