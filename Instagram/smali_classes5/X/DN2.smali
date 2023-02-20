.class public final LX/DN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DQJ;

.field public final A02:LX/DCc;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/DP1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DQJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DQJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DN2;->A01:LX/DQJ;

    .line 9
    .line 10
    const-class v1, LX/DP1;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DP1;

    .line 19
    .line 20
    iput-object v1, p0, LX/DN2;->A05:LX/DP1;

    .line 21
    .line 22
    new-instance v0, LX/DCc;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DCc;-><init>(LX/DP1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DN2;->A02:LX/DCc;

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DN2;->A04:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DN2;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, v1, LX/DP1;->A05:LX/1LA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    iput v0, p0, LX/DN2;->A00:I

    .line 53
    .line 54
    return-void
    .line 55
.end method
