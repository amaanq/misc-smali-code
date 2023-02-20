.class public final LX/Mtx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Mtx;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/Mtx;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/Mtx;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/Mtx;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/Mtx;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Mtx;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/3jo;
    .locals 7

    .line 0
    iget v2, p0, LX/Mtx;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/Mtx;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/Mtx;->A04:I

    .line 5
    .line 6
    iget v5, p0, LX/Mtx;->A03:I

    .line 7
    .line 8
    iget v6, p0, LX/Mtx;->A01:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Mtx;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/3jo;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/3jo;-><init>(Ljava/lang/Integer;IIIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
