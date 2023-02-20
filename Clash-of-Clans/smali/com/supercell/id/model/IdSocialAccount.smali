.class public abstract Lcom/supercell/id/model/IdSocialAccount;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lv2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/d;

    .line 1
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/model/IdSocialAccount;->a:Lv2/d;

    .line 3
    new-instance v0, Lw1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw1/f;-><init>(I)V

    .line 4
    sput-object v0, Lcom/supercell/id/model/IdSocialAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln8/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ln8/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/IdSocialAccount$Scid;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x41e

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln8/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
