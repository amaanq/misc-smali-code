.class public final LX/BrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BrC;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8204cd00030871L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    iput v0, p0, LX/BrC;->A02:I

    .line 18
    .line 19
    const-wide v0, 0x8204cd00020870L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    iput v0, p0, LX/BrC;->A01:I

    .line 30
    .line 31
    const-wide v0, 0x8204cd00060874L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/BrC;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
.end method
