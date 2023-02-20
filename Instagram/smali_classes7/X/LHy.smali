.class public final LX/LHy;
.super LX/LHt;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/LHt<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/LHt;


# direct methods
.method public constructor <init>(LX/LHt;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LHt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHy;->A02:LX/LHt;

    .line 4
    .line 5
    iput p2, p0, LX/LHy;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2UK;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/5CW;->A02(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/LHy;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
