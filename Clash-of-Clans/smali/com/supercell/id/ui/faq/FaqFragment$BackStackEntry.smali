.class public final Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "FaqFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->g:Z

    .line 3
    const-class p1, Lu8/d;

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;
    .locals 2

    const v0, 0x5b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->A(Lcom/supercell/id/ui/MainActivity;)Lo8/m0;

    move-result-object p1

    const v0, 0x5c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5d

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le1/c;->b(Landroidx/fragment/app/e0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-object v0, p1

    check-cast v0, Lo8/m0;

    return-object p1
.end method

.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x5e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lo8/w3;->p0:Landroidx/appcompat/app/f0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/appcompat/app/f0;->c(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const v0, 0x5f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x60

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final d0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const v0, 0x61

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x62

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    instance-of v0, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

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

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->g:Z

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

    const v0, 0x63

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x64

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    const-class p1, Lo8/w3;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-nez v0, :cond_1

    const-class p1, Lp8/b;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj1/a;->q(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_2

    const-class p1, Lo8/u1;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj1/a;->q(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_3

    const-class p1, Lo8/t1;

    goto :goto_0

    .line 6
    :cond_3
    const-class p1, Lo8/k3;

    :goto_0
    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x65

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x66

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    int-to-float p1, p1

    .line 3
    sget p2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p2

    .line 4
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    int-to-float p1, p1

    .line 5
    sget p2, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p2

    .line 6
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    :goto_0
    add-int/2addr p1, p3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x67

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    const v2, 0x68

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x69

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lo8/w3;->p0:Landroidx/appcompat/app/f0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/appcompat/app/f0;->b(III)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->u(Lcom/supercell/id/ui/MainActivity;III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x6a

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

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

    const v0, 0x6b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x6c

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;->i:Z

    if-eqz p1, :cond_0

    const-class p1, Lo8/n1;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lo8/l1;

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Lo8/a;

    :goto_0
    return-object p1
.end method
