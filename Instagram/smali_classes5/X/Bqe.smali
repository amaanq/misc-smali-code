.class public final LX/Bqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BqV;

.field public final A01:LX/BqV;

.field public final A02:Z

.field public final A03:LX/BqV;

.field public final A04:LX/BqV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bml;->A03:LX/Bml;

    .line 4
    .line 5
    new-instance v1, LX/Bqf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Bqf;-><init>(LX/Bml;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/BqV;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/BqV;-><init>(LX/Bqf;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bqe;->A01:LX/BqV;

    .line 16
    .line 17
    sget-object v0, LX/Bml;->A08:LX/Bml;

    .line 18
    .line 19
    new-instance v1, LX/Bqf;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Bqf;-><init>(LX/Bml;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BqV;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/BqV;-><init>(LX/Bqf;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bqe;->A04:LX/BqV;

    .line 30
    .line 31
    sget-object v0, LX/Bml;->A06:LX/Bml;

    .line 32
    .line 33
    new-instance v1, LX/Bqf;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Bqf;-><init>(LX/Bml;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/BqV;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/BqV;-><init>(LX/Bqf;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bqe;->A00:LX/BqV;

    .line 44
    .line 45
    sget-object v0, LX/Bml;->A02:LX/Bml;

    .line 46
    .line 47
    new-instance v1, LX/Bqf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Bqf;-><init>(LX/Bml;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/BqV;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LX/BqV;-><init>(LX/Bqf;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Bqe;->A03:LX/BqV;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810409000107c3L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Bqe;->A02:Z

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A00(LX/Bml;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v1, "SearchNullStateStoreManager"

    .line 8
    .line 9
    const-string v0, " #getDynamicSections(SearchTabType) - dynamic sections only supported for SearchTabType = BLENDED"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Bqe;->A00:LX/BqV;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/Bqe;->A01:LX/BqV;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, LX/BqV;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bqe;->A01:LX/BqV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BqV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bqe;->A04:LX/BqV;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/BqV;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bqe;->A00:LX/BqV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/BqV;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bqe;->A03:LX/BqV;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/BqV;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
