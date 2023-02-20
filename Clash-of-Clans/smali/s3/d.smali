.class public final Ls3/d;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ls3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ls3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    sput-object v0, Ls3/d;->b:Ls3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls3/g;

    .line 3
    invoke-direct {v0}, Ls3/g;-><init>()V

    .line 4
    iput-object v0, p0, Ls3/d;->a:Ls3/g;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ls3/g;

    check-cast p3, Ls3/g;

    .line 2
    iget-object v0, p0, Ls3/d;->a:Ls3/g;

    iget v1, p2, Ls3/g;->a:F

    iget v2, p3, Ls3/g;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Lo0/d;->f(FFF)F

    move-result v1

    iget v2, p2, Ls3/g;->b:F

    iget v3, p3, Ls3/g;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Lo0/d;->f(FFF)F

    move-result v2

    iget p2, p2, Ls3/g;->c:F

    iget p3, p3, Ls3/g;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lo0/d;->f(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Ls3/g;->a:F

    .line 7
    iput v2, v0, Ls3/g;->b:F

    .line 8
    iput p1, v0, Ls3/g;->c:F

    .line 9
    iget-object p1, p0, Ls3/d;->a:Ls3/g;

    return-object p1
.end method
