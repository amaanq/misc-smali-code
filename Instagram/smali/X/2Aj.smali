.class public abstract LX/2Aj;
.super LX/2Ak;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ak;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Aj;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/2Aj;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;II)I
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/2Aj;->A01:[I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v4, p0, LX/2Aj;->A00:I

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/2Aj;->A02(Ljava/lang/CharSequence;[IIIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public abstract A02(Ljava/lang/CharSequence;[IIIII)I
.end method
