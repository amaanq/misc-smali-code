.class public final Loa/s;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lya/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Loa/r<",
        "+TT;>;>;",
        "Lya/a;"
    }
.end annotation


# instance fields
.field public final a:Lwa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/s;->a:Lwa/a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loa/r<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Loa/t;

    iget-object v1, p0, Loa/s;->a:Lwa/a;

    invoke-interface {v1}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Loa/t;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
