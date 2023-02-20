.class public final LX/NiR;
.super LX/MvX;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MvX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NiR;->A01:[B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/NiR;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/MvX;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
