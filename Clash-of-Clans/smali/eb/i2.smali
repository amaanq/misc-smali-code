.class public final Leb/i2;
.super Lra/c;
.source "Timeout.kt"


# annotations
.annotation runtime Lra/e;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x36
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public k:Lwa/p;

.field public l:Lxa/n;


# direct methods
.method public constructor <init>(Lpa/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/c;-><init>(Lpa/f;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leb/i2;->i:Ljava/lang/Object;

    iget p1, p0, Leb/i2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb/i2;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lc5/k2;->z(JLwa/p;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
