.class public final LX/7X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7X1;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7X1;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/7X1;->A00:F

    .line 8
    .line 9
    iput p5, p0, LX/7X1;->A02:F

    .line 10
    .line 11
    iput-object p3, p0, LX/7X1;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/7X1;->A01:F

    .line 14
    .line 15
    iput p7, p0, LX/7X1;->A03:I

    .line 16
    .line 17
    iput p8, p0, LX/7X1;->A04:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6zT;->A0m:LX/6zT;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54O;->A1R(LX/6zT;LX/3rO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
