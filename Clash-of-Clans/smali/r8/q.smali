.class public final Lr8/q;
.super Lxa/h;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr8/s;


# direct methods
.method public constructor <init>(Lr8/s;)V
    .locals 0

    iput-object p1, p0, Lr8/q;->a:Lr8/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lr8/q;->a:Lr8/s;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr8/p;

    invoke-direct {v2, p0}, Lr8/p;-><init>(Lr8/q;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
