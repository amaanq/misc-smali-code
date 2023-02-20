.class public final LX/IQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:I

.field public final synthetic A04:LX/2W4;

.field public final synthetic A05:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2W4;Ljava/util/Map;LX/0Sn;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/IQu;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IQu;->A04:LX/2W4;

    .line 3
    .line 4
    iput-object p3, p0, LX/IQu;->A05:LX/0Sn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, p0, LX/IQu;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/IQu;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/IQu;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AVp()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQu;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CuV()V
    .locals 6

    .line 0
    sget-object v5, LX/IR2;->A02:LX/IR2;

    .line 1
    .line 2
    iget v4, p0, LX/IQu;->A03:I

    .line 3
    .line 4
    iget-object v0, p0, LX/IQu;->A04:LX/2W4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/IQu;->A05:LX/0Sn;

    .line 11
    .line 12
    sget v1, LX/IR2;->A00:I

    .line 13
    .line 14
    sget-object v0, LX/IR2;->A01:LX/32j;

    .line 15
    .line 16
    sput v4, LX/IR2;->A00:I

    .line 17
    .line 18
    sput-object v3, LX/IR2;->A01:LX/32j;

    .line 19
    .line 20
    invoke-interface {v2, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sput v1, LX/IR2;->A00:I

    .line 24
    .line 25
    sput-object v0, LX/IR2;->A01:LX/32j;

    .line 26
    .line 27
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/IQu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/IQu;->A01:I

    .line 1
    .line 2
    return v0
.end method
