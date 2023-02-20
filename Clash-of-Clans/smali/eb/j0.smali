.class public final Leb/j0;
.super Lra/c;
.source "Builders.common.kt"


# annotations
.annotation runtime Lra/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Leb/k0;

.field public l:Leb/k0;


# direct methods
.method public constructor <init>(Leb/k0;Lpa/f;)V
    .locals 0

    iput-object p1, p0, Leb/j0;->k:Leb/k0;

    invoke-direct {p0, p2}, Lra/c;-><init>(Lpa/f;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leb/j0;->i:Ljava/lang/Object;

    iget p1, p0, Leb/j0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb/j0;->j:I

    iget-object p1, p0, Leb/j0;->k:Leb/k0;

    invoke-static {p1, p0}, Leb/k0;->a0(Leb/k0;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
