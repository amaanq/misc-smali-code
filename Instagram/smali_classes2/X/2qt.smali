.class public final LX/2qt;
.super LX/2pz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p1}, LX/2pz;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, LX/2qt;->A01:[I

    .line 7
    .line 8
    iput p2, p0, LX/2qt;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Qlen must >= 3"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
