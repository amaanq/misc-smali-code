.class public final Lj9/b0;
.super Lxa/h;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lr8/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj9/e0;


# direct methods
.method public constructor <init>(Lj9/e0;)V
    .locals 0

    iput-object p1, p0, Lj9/b0;->a:Lj9/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/k;

    iget-object v1, p0, Lj9/b0;->a:Lj9/e0;

    invoke-direct {v0, v1, v1}, Lr8/k;-><init>(Landroidx/fragment/app/e0;Lr8/b;)V

    return-object v0
.end method
