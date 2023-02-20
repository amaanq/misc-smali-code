.class public final LX/6nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6nq;


# instance fields
.field public A00:LX/6nr;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/6nr;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/6nr;->A03:LX/6nr;

    .line 2
    .line 3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/6nq;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v3, v1}, LX/6nq;-><init>(LX/1MO;LX/6nr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6nq;->A06:LX/6nq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/1MO;LX/6nr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6nq;->A02:LX/6nr;

    .line 12
    .line 13
    iput-object p4, p0, LX/6nq;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p4, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, LX/6nq;->A05:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p3}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    iput-boolean v1, p0, LX/6nq;->A04:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
