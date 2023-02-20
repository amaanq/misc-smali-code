.class public final Lo8/q4;
.super Lxa/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/z4;


# direct methods
.method public constructor <init>(Lo8/z4;)V
    .locals 0

    iput-object p1, p0, Lo8/q4;->a:Lo8/z4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/q4;->a:Lo8/z4;

    sget-object v1, Lo8/z4;->s0:Landroidx/core/widget/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/u;->S0(ZZ)V

    .line 3
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
