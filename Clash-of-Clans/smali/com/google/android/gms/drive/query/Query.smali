.class public Lcom/google/android/gms/drive/query/Query;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/drive/query/SortOrder;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr1/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->h:Lcom/google/android/gms/drive/query/SortOrder;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/drive/query/Query;->j:Z

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/drive/query/Query;->k:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/drive/query/Query;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->g:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->h:Lcom/google/android/gms/drive/query/SortOrder;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->i:Ljava/util/List;

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/drive/query/Query;->j:Z

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/drive/query/Query;->k:Ljava/util/List;

    .line 17
    iput-boolean p7, p0, Lcom/google/android/gms/drive/query/Query;->l:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->h:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->g:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->k:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->h:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/drive/query/Query;->i:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ll1/b;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/drive/query/Query;->j:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/drive/query/Query;->k:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Ll1/b;->L(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/drive/query/Query;->l:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ll1/b;->u(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
