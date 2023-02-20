.class public final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "YoungPlayerRegisterFlow.kt"


# static fields
.field public static final CREATOR:Lv9/l;


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

.field public final h:Lcom/supercell/id/IdPendingRegistration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/l;

    invoke-direct {v0}, Lv9/l;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->CREATOR:Lv9/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/IdPendingRegistration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    .line 3
    const-class p1, Lv9/q;

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 3

    const v0, 0x1d5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1d6

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->K0(Landroid/os/Bundle;)V

    :cond_1
    return-object p1
.end method

.method public final F(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 4

    const v0, 0x1d7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lo8/b1;->j0:Li0/a;

    const/4 v0, 0x1

    const v1, 0x1d8

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1d9

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1da

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

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x1db

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
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    iget-object p1, p1, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x1dc

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x1dd

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;->h:Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
