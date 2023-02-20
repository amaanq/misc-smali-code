.class public final LX/NMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/NMR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/NMS;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/NMS;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/NMS;->A02:I

    .line 10
    .line 11
    iput-object v1, p0, LX/NMS;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/NMS;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/NMS;->A03:LX/NMR;

    .line 16
    .line 17
    iput-object v1, p0, LX/NMS;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, LX/NMS;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, LX/NMS;->A07:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final AaL()I
    .locals 1

    .line 0
    iget v0, p0, LX/NMS;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AaM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMS;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkB()I
    .locals 1

    .line 0
    iget v0, p0, LX/NMS;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B63()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMS;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMS;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
