.class public final Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "MaintenanceModeFragment.kt"


# static fields
.field public static final CREATOR:Lo8/x2;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/x2;

    invoke-direct {v0}, Lo8/x2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->CREATOR:Lo8/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lo8/a3;

    iput-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->g:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const v0, 0x38d

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

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

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

    const v0, 0x38e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lo8/y2;

    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x38f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x19a

    int-to-float p2, p2

    .line 1
    sget p4, Landroidx/core/widget/g;->a:F

    mul-float p2, p2, p4

    sub-float p2, p1, p2

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float v0, v0, p4

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p1, p4

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gez p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    move p2, p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, La0/b;->K(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

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

    const v0, 0x390

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x391

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
    const-class p1, Lo8/a;

    :goto_0
    return-object p1
.end method
