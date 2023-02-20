.class public final LX/8oD;
.super LX/1x0;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1MO;

.field public final synthetic A02:LX/9hw;


# direct methods
.method public constructor <init>(LX/0hS;LX/1MO;LX/9hw;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8oD;->A02:LX/9hw;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/1x0;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8oD;->A00:LX/0hS;

    .line 6
    .line 7
    iput-object p2, p0, LX/8oD;->A01:LX/1MO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Grn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8oD;->A00:LX/0hS;

    .line 7
    .line 8
    const-string v0, "comments_from_facebook_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1be

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/8oD;->A01:LX/1MO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/Grn;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reaction_count"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
