.class public final LX/Mu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/Mu3;->A06:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/MrJ;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Mu3;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/MrJ;->A0b:LX/2hR;

    .line 5
    .line 6
    iget-wide v5, p0, LX/Mu3;->A04:J

    .line 7
    .line 8
    iget v2, p0, LX/Mu3;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/Mu3;->A03:I

    .line 11
    .line 12
    iget v4, p0, LX/Mu3;->A01:I

    .line 13
    .line 14
    iget-object v1, p1, LX/MrJ;->A0a:LX/2hS;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/Mu3;->A02:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
