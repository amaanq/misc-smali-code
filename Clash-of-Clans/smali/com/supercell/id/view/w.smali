.class public final Lcom/supercell/id/view/w;
.super Lxa/h;
.source "MyAvatarView.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/MyAvatarView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/MyAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/w;->a:Lcom/supercell/id/view/MyAvatarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/w;->a:Lcom/supercell/id/view/MyAvatarView;

    sget v1, Lcom/supercell/id/R$id;->under_review:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
