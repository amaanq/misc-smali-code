.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "IngameAddFriendsFragment.kt"


# static fields
.field public static final CREATOR:Lx8/b;


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

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;->CREATOR:Lx8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lx8/g;

    iput-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x264

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo8/w3;->p0:Landroidx/appcompat/app/f0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/appcompat/app/f0;->c(III)I

    move-result p1

    return p1
.end method

.method public final I(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p3, 0x265

    invoke-static {p3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x258

    int-to-float p1, p1

    .line 1
    sget p3, Landroidx/core/widget/g;->a:F

    mul-float p1, p1, p3

    .line 2
    invoke-static {p1}, La0/b;->K(F)I

    move-result p1

    if-lt p2, p1, :cond_0

    int-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

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

    const v0, 0x266

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

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

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

    const v0, 0x267

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x268

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v0, v1}, Lo8/w2;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lo8/w3;

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lx8/c;

    :goto_0
    return-object p1
.end method

.method public final s(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const p2, 0x269

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

.method public final u(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const v0, 0x26a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo8/w3;->p0:Landroidx/appcompat/app/f0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/appcompat/app/f0;->b(III)I

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

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

    const v0, 0x26b

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

    const v1, 0x26c

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class p1, Lo8/n1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lo8/p1;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    const-class p1, Lo8/q1;

    goto :goto_0

    .line 5
    :cond_2
    const-class p1, Lo8/r1;

    :goto_0
    return-object p1
.end method