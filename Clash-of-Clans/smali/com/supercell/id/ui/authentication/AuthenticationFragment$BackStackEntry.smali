.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lv2/d;


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo8/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/d;

    .line 1
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Lv2/d;

    .line 3
    new-instance v0, Lz1/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz1/m;-><init>(I)V

    .line 4
    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZILxa/e;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->g:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->h:Z

    .line 4
    const-class p1, Lp8/l;

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(ZILxa/e;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

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

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x36

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

    instance-of v0, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

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

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->g:Z

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

    const v0, 0x37

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lp8/b;

    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x38

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->k:Lv2/d;

    invoke-virtual {p1, p2, p3, p4}, Lv2/d;->d(III)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x39

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

    const v2, 0x3a

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x3b

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

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

    const v0, 0x3c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3d

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lo8/h3;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lp8/e;

    :goto_0
    return-object p1
.end method
