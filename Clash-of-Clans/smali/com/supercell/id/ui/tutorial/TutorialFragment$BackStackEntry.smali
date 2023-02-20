.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "TutorialFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;",
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

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    .line 2
    const-class p1, Lt9/p;

    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final W(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const v0, 0x196

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x197

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
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

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    xor-int/lit8 v0, v0, 0x1

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

    const v0, 0x198

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lo8/i3;

    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x199

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x19a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    const v2, 0x19b

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x19c

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x19d

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
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

    const v0, 0x19e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x19f

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    if-eqz p1, :cond_0

    const-class p1, Lo8/j3;

    goto :goto_0

    :cond_0
    const-class p1, Lo8/n1;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->h:Z

    if-eqz p1, :cond_2

    const-class p1, Lt9/e;

    goto :goto_0

    :cond_2
    const-class p1, Lt9/f;

    :goto_0
    return-object p1
.end method
