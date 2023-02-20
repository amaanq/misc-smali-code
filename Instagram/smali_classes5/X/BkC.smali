.class public final LX/BkC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f113cee

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/BkC;->A01:I

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BkC;->A04:Ljava/util/List;

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    iput-wide v0, p0, LX/BkC;->A02:J

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/BkC;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    const v0, 0x7f114551

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/BkC;->A00:I

    .line 26
    .line 27
    iput-object p1, p0, LX/BkC;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method
