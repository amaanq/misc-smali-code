.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "IngameChatFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/activity/result/j;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3707

    xor-int/lit16 v2, v2, -0x3764

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->g:Z

    .line 3
    const-class p1, Le9/g;

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x3a4

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x140

    int-to-float p1, p1

    .line 1
    sget v0, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, v0

    int-to-float p4, p4

    add-float/2addr p1, p4

    const p4, 0x3f0e5604    # 0.556f

    int-to-float v0, p2

    mul-float v0, v0, p4

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 3
    sget p4, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p4

    .line 4
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    add-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final I(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x3a5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p1, p2, p3

    sub-int/2addr p1, p4

    const/16 p3, 0x1cc

    int-to-float p3, p3

    .line 1
    sget p4, Landroidx/core/widget/g;->a:F

    mul-float p3, p3, p4

    .line 2
    invoke-static {p3}, La0/b;->K(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    int-to-float p1, p2

    const p2, 0x3e99999a    # 0.3f

    mul-float p1, p1, p2

    .line 3
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x3a6

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->h:Ljava/lang/Class;

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

    instance-of v0, p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->g:Z

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

    const v0, 0x3a7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lo8/i3;

    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x3a8

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x44

    int-to-float p1, p1

    .line 1
    sget p2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p2

    .line 2
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x3a9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    const v2, 0x3aa

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x3ab

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x3ac

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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

    const v0, 0x3ad

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3ae

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lo8/p1;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lo8/r1;

    :goto_0
    return-object p1
.end method
