.class public final Lcom/supercell/id/view/a;
.super Lxa/h;
.source "AvatarEditView.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lp9/i;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/AvatarEditView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/a;->a:Lcom/supercell/id/view/AvatarEditView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lp9/i;

    const v0, 0x568

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x569

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/a;->a:Lcom/supercell/id/view/AvatarEditView;

    invoke-static {p2, p1}, Lcom/supercell/id/view/AvatarEditView;->access$setAtlas$p(Lcom/supercell/id/view/AvatarEditView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
