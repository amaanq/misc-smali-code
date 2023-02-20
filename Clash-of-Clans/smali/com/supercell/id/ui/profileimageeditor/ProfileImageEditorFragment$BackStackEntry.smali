.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj2/d;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->g:Z

    .line 3
    const-class v0, Ll9/o;

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final W(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const v0, 0x23c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x23d

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

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

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$BackStackEntry;->g:Z

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

    const v0, 0x23e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x23f

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Ll9/g;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lo8/u1;

    :goto_0
    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x240

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x40

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

.method public final u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x241

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x140

    int-to-float p2, p2

    .line 1
    sget p4, Landroidx/core/widget/g;->a:F

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    const/16 p2, 0xaf

    int-to-float p2, p2

    mul-float p2, p2, p4

    const/16 v0, 0x118

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gez p4, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x242

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v0, 0x243

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x244

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Ll9/h;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Ll9/i;

    :goto_0
    return-object p1
.end method
