.class public final LX/EDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nt;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/EDI;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AX2()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    return v0
.end method

.method public final AeY()I
    .locals 1

    .line 0
    iget v0, p0, LX/EDI;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
