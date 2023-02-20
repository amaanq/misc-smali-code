.class public final Ln/j;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# instance fields
.field public a:Lm/h;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:Lk0/r;

.field public g:[D

.field public h:[D


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Ln/j;->a:Lm/h;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Ln/j;->a:Lm/h;

    .line 5
    iput p1, v0, Lm/h;->d:I

    .line 6
    new-array p1, p2, [F

    iput-object p1, p0, Ln/j;->b:[F

    .line 7
    new-array p1, p2, [D

    iput-object p1, p0, Ln/j;->c:[D

    .line 8
    new-array p1, p2, [F

    iput-object p1, p0, Ln/j;->d:[F

    .line 9
    new-array p1, p2, [F

    iput-object p1, p0, Ln/j;->e:[F

    .line 10
    new-array p1, p2, [F

    return-void
.end method
