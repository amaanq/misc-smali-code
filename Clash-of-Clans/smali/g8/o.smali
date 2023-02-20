.class public final Lg8/o;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf8/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf8/b0;

.field public final synthetic g:Lg8/p;


# direct methods
.method public constructor <init>(Lg8/p;Lf8/b0;)V
    .locals 0

    iput-object p1, p0, Lg8/o;->g:Lg8/p;

    iput-object p2, p0, Lg8/o;->a:Lf8/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf8/b0;

    check-cast p2, Lf8/b0;

    .line 2
    iget-object v0, p0, Lg8/o;->g:Lg8/p;

    iget-object v1, p0, Lg8/o;->a:Lf8/b0;

    invoke-virtual {v0, p1, v1}, Lg8/p;->a(Lf8/b0;Lf8/b0;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lg8/o;->g:Lg8/p;

    iget-object v1, p0, Lg8/o;->a:Lf8/b0;

    invoke-virtual {v0, p2, v1}, Lg8/p;->a(Lf8/b0;Lf8/b0;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
