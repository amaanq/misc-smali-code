.class public final LX/Bl4;
.super LX/3ej;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 2

    .line 0
    const v1, 0x1e5000e

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LX/3ej;-><init>(LX/3ek;LX/01X;)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, LX/Bl4;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bl4;->A00:I

    .line 1
    .line 2
    return v0
.end method
