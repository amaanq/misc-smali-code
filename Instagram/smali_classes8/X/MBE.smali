.class public final LX/MBE;
.super LX/1en;
.source ""


# instance fields
.field public A00:LX/5VB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5VQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Mlg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Mhg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1en;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/Mgd;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Mgd;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    check-cast v0, LX/5VQ;

    .line 6
    .line 7
    iput-object v0, p0, LX/MBE;->A01:LX/5VQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
