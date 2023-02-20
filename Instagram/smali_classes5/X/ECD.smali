.class public final LX/ECD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/01X;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "reshare_share_sheet"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const-string v0, "story_share_sheet"

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "forwarding_recipient_sheet"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ECD;->A02:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 28
    .line 29
    iput-object v0, p0, LX/ECD;->A01:LX/01X;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810e5800001f81L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/ECD;->A03:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
