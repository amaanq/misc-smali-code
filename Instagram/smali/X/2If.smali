.class public final LX/2If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Mqr;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2If;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/2If;->A04:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iput-wide p4, p0, LX/2If;->A01:J

    .line 13
    .line 14
    iput-wide p6, p0, LX/2If;->A02:J

    .line 15
    .line 16
    iput p3, p0, LX/2If;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/2If;->A06:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/2If;->A03:LX/Mqr;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
