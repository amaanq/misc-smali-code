.class public final LX/2Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BN;


# instance fields
.field public final A00:LX/3EP;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3EP;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Rb;->A00:LX/3EP;

    .line 4
    .line 5
    iput p3, p0, LX/2Rb;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/2Rb;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p1, LX/3EP;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Agy()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Rb;->A00:LX/3EP;

    .line 1
    .line 2
    iget-wide v3, v0, LX/3EP;->A0I:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    const-string v1, "Creation time has not been configured correctly for this ReelViewModel"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final Ani()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Rb;->A00:LX/3EP;

    .line 1
    .line 2
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method public final bridge synthetic B4S()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rb;->A00:LX/3EP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rb;->A00:LX/3EP;

    .line 1
    .line 2
    iget-object v0, v0, LX/3EP;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final BI8()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Rb;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rb;->A00:LX/3EP;

    .line 1
    .line 2
    iget-object v0, v0, LX/3EP;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final BNc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rb;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
