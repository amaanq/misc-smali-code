.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt1/g;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    iput-boolean v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->g:Z

    .line 3
    const-class p1, Lm9/y;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    iput-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->g:Z

    .line 6
    const-class p1, Lm9/y;

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x6d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    return v0
.end method

.method public final l(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation

    const v0, 0x6e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lm9/f;

    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p3, 0x6f

    invoke-static {p3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x3

    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x70

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v1, 0x71

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->j:Z

    const v2, 0x72

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x73

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public final z(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo8/g3;",
            ">;"
        }
    .end annotation

    const v0, 0x74

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x75

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lm9/h;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lm9/j;

    :goto_0
    return-object p1
.end method
