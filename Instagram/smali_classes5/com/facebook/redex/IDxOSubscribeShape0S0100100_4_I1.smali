.class public Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/J0x;IJ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/J0x;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;->A00:J

    .line 7
    .line 8
    new-instance v2, LX/E0X;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/E0X;-><init>(LX/IJm;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/J0x;->A00(Lcom/facebook/msys/mca/MailboxCallback;JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {v2, p1}, LX/E0X;-><init>(LX/IJm;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    goto :goto_0
.end method
