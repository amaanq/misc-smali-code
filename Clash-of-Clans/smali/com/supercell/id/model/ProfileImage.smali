.class public abstract Lcom/supercell/id/model/ProfileImage;
.super Ljava/lang/Object;
.source "ProfileImage.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/ProfileImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/protobuf/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/t;

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/t;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/model/ProfileImage;->a:Lcom/google/protobuf/t;

    .line 3
    new-instance v0, Li2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2/c;-><init>(I)V

    sput-object v0, Lcom/supercell/id/model/ProfileImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-static {p0, v0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b2

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    .line 3
    iget-object v0, v0, Lcom/supercell/id/model/ProfileImage$Avatar;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Image;

    .line 5
    iget-object v0, v0, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x2b3

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-static {p0, p2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p0, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/ProfileImage$Avatar;

    .line 5
    iget-object p2, p2, Lcom/supercell/id/model/ProfileImage$Avatar;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p0, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz p2, :cond_2

    .line 8
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/ProfileImage$Image;

    .line 9
    iget-object p2, p2, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
