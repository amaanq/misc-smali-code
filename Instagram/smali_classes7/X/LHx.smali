.class public final LX/LHx;
.super LX/LHt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/LHt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LHt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/LHx;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/LHx;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/LHx;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method
