.class public final Lo8/m3;
.super Lxa/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lw9/l<",
        "+",
        "Ln8/k;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/w3;


# direct methods
.method public constructor <init>(Lo8/w3;)V
    .locals 0

    iput-object p1, p0, Lo8/m3;->a:Lo8/w3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw9/l;

    .line 2
    iget-object p1, p0, Lo8/m3;->a:Lo8/w3;

    invoke-static {p1}, Lo8/w3;->j1(Lo8/w3;)V

    .line 3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
