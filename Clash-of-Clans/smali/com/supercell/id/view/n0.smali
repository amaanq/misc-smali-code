.class public final Lcom/supercell/id/view/n0;
.super Ljava/lang/Object;
.source "SubPageTabLayout.kt"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/SubPageTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/SubPageTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/n0;->a:Lcom/supercell/id/view/SubPageTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/n0;->a:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    sget v2, Lcom/supercell/id/view/SubPageTabLayout;->c0:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->t(Lg4/i;Z)V

    return-void
.end method

.method public final b(Lg4/i;)V
    .locals 0

    return-void
.end method

.method public final c(Lg4/i;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/n0;->a:Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/view/SubPageTabLayout;->c0:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/SubPageTabLayout;->t(Lg4/i;Z)V

    :cond_0
    return-void
.end method
