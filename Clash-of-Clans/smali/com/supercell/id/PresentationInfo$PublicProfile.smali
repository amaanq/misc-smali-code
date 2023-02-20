.class public final Lcom/supercell/id/PresentationInfo$PublicProfile;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$PublicProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:Lcom/supercell/id/model/IdSocialAccount;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/k;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0xc6e

    xor-int/lit16 v2, v2, -0xc01

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/PresentationInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p3, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const v0, 0xbe

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/c0;->b(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
