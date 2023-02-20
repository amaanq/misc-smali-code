.class public final LX/1Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11N;


# instance fields
.field public final synthetic A00:LX/2lT;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/2lT;LX/0hc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Jz;->A00:LX/2lT;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Jz;->A01:LX/0hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Jz;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81083b00021118L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x81083b00011117L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AuI()D
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Jz;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x84083b0000007aL    # 3.565841111380001E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public final Bfb()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Jz;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81083b00011117L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final Bfh()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Jz;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81083b00021118L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
