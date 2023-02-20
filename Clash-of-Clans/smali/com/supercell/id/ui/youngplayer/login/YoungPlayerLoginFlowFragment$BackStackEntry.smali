.class public final Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "YoungPlayerLoginFlow.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/IdLoginDetails;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx1/n;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x63be

    xor-int/lit16 v2, v2, 0x63db

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/supercell/id/IdLoginDetails;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdLoginDetails;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object v3, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    iput-boolean p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

    .line 6
    const-class p1, Lu9/o;

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdLoginDetails;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    iput-boolean p2, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

    .line 2
    const-class p1, Lu9/o;

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 3

    const v0, 0x399

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    const v2, 0x39a

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->K0(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final F(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 4

    const v0, 0x39b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lo8/b1;->j0:Li0/a;

    const/4 v0, 0x1

    const v1, 0x39c

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x39d

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x39e

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v1, v2, v3, v0}, Li0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo8/b1;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x39f

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

    instance-of v0, p1, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p1, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

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
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x3a0

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x3a1

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

    const v2, 0x3a2

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const v0, 0x3a3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdLoginDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean p2, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment$BackStackEntry;->i:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
