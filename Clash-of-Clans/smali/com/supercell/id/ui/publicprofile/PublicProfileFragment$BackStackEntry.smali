.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;",
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

.field public final i:Ljava/lang/String;

.field public final j:Lcom/supercell/id/model/IdSocialAccount;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/supercell/id/model/ProfileImage;

.field public final m:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/e;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;Z)V
    .locals 4

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x4641

    xor-int/lit16 v2, v2, 0x4624

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-boolean p6, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    iput-object p7, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->g:Z

    .line 4
    const-class p1, Ln9/h0;

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const v0, 0x333

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x140

    int-to-float p1, p1

    .line 2
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, v0

    int-to-float p4, p4

    add-float/2addr p1, p4

    const p4, 0x3f0e5604    # 0.556f

    int-to-float v0, p2

    mul-float v0, v0, p4

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 4
    sget p4, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p4

    .line 5
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    add-int/2addr p1, p3

    if-lt p2, p1, :cond_1

    move v1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->e0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->G(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final I(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const v0, 0x334

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj1/a;->g(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->e0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->I(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x258

    int-to-float p1, p1

    .line 3
    sget p3, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p3

    .line 4
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    if-lt p2, p1, :cond_1

    int-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final W(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const v0, 0x335

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x336

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lj1/a;->g(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x337

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/supercell/id/ui/BackStack$Entry;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln8/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    instance-of v2, v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v2, v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    instance-of v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_1
    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

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
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public final l(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
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

    const v0, 0x338

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x339

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->e0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->l(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lo8/i3;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lj1/a;->g(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj1/a;->q(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lo8/u1;

    goto :goto_1

    .line 5
    :cond_3
    const-class p1, Lo8/t1;

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    const-class p1, Ln9/c0;

    :goto_1
    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x33a

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj1/a;->g(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x33b

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 4
    sget p2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x96

    int-to-float p1, p1

    .line 6
    sget p2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x44

    int-to-float p1, p1

    .line 8
    sget p2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p2

    .line 9
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x33c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x33d

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x33e

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x33f

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x340

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x341

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v1, 0x342

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x343

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    const v2, 0x344

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const v0, 0x345

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->e0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->u(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const v0, 0x346

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/c0;->b(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-boolean p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 3
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

    const v0, 0x347

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loa/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v0, p0}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x348

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-class p1, Lo8/n1;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lo8/p1;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lj1/a;->g(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const-class p1, Lo8/q1;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lj1/a;->g(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lj1/a;->f(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    const-class p1, Lo8/a;

    goto :goto_1

    .line 7
    :cond_5
    const-class p1, Lo8/h3;

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    const-class p1, Lo8/r1;

    :goto_1
    return-object p1
.end method
