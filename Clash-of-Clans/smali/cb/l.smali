.class public final Lcb/l;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lya/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lya/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcb/f;


# direct methods
.method public constructor <init>(Lcb/f;)V
    .locals 0

    iput-object p1, p0, Lcb/l;->a:Lcb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcb/l;->a:Lcb/f;

    invoke-interface {v0}, Lcb/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
