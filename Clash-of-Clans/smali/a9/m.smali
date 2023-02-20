.class public final La9/m;
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


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, La9/m;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, La9/m;->a:Ljava/util/Comparator;

    check-cast p1, La9/b;

    .line 2
    iget-object p1, p1, La9/b;->b:Ln8/i;

    .line 3
    iget-object p1, p1, Ln8/i;->b:Ljava/lang/String;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 4
    :goto_0
    check-cast p2, La9/b;

    .line 5
    iget-object p2, p2, La9/b;->b:Ln8/i;

    .line 6
    iget-object p2, p2, Ln8/i;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v4, p2

    .line 7
    :cond_1
    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
