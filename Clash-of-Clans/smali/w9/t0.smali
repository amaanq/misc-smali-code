.class public final Lw9/t0;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/supercell/id/IdAccount;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/supercell/id/IdAccount;

    .line 3
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld4/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
