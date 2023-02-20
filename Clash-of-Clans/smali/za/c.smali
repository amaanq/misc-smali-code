.class public final Lza/c;
.super Lza/d;
.source "Random.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget-object v0, Lza/d;->a:Lza/b;

    .line 2
    invoke-virtual {v0}, Lza/b;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lza/d;->a:Lza/b;

    .line 2
    invoke-virtual {v0}, Lza/b;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
