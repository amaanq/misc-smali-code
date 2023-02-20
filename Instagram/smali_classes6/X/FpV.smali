.class public final LX/FpV;
.super LX/F42;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x820aac001f0e0cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v0, v4

    .line 18
    invoke-direct {p0, v0, v1}, LX/F42;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/FpV;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/FpV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    iput-boolean p3, p0, LX/FpV;->A03:Z

    .line 26
    .line 27
    const-wide v0, 0x820aac00260e0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    iput v0, p0, LX/FpV;->A00:I

    .line 38
    .line 39
    const-wide v0, 0x810aac00271768L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/FpV;->A04:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
