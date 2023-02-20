.class public final Leb/q;
.super Lra/c;
.source "CompletableDeferred.kt"


# annotations
.annotation runtime Lra/e;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    l = {
        0x47
    }
    m = "await"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Leb/r;

.field public l:Leb/r;


# direct methods
.method public constructor <init>(Leb/r;Lpa/f;)V
    .locals 0

    iput-object p1, p0, Leb/q;->k:Leb/r;

    invoke-direct {p0, p2}, Lra/c;-><init>(Lpa/f;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leb/q;->i:Ljava/lang/Object;

    iget p1, p0, Leb/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb/q;->j:I

    iget-object p1, p0, Leb/q;->k:Leb/r;

    invoke-virtual {p1, p0}, Leb/r;->o(Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
