.class public final LX/5kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01X;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5kF;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/5kF;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, LX/5kF;->A00:I

    .line 22
    .line 23
    iput-object v0, p0, LX/5kF;->A01:LX/01X;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kF;->A01:LX/01X;

    .line 1
    .line 2
    iget v2, p0, LX/5kF;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5kF;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0x27232c1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->A0N(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, p1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
