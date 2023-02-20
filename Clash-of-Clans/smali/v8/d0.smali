.class public final Lv8/d0;
.super Lxa/h;
.source "GameFragment.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lcom/supercell/id/model/IdProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8/h0;


# direct methods
.method public constructor <init>(Lv8/h0;)V
    .locals 0

    iput-object p1, p0, Lv8/d0;->a:Lv8/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/d0;->a:Lv8/h0;

    invoke-static {v0}, Ls4/f;->c(Lo8/m0;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;->i:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
