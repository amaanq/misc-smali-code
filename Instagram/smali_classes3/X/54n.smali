.class public final synthetic LX/54n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/2sm;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54n;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/54n;->A00:LX/2sm;

    iput-object p3, p0, LX/54n;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/54n;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/54n;->A00:LX/2sm;

    .line 3
    .line 4
    iget-object v3, p0, LX/54n;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/5Oy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/5Oz;->A00:LX/5P3;

    .line 13
    .line 14
    new-instance v0, LX/5P8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/5P8;-><init>(LX/5Oy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/5P3;->A00:LX/2sm;

    .line 23
    .line 24
    new-instance v0, LX/4fw;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4fw;-><init>(LX/5Oy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/4RG;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4RG;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/4EW;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/4EW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, LX/50f;

    .line 56
    .line 57
    invoke-direct {v0}, LX/50f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/5PZ;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, LX/5PZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method
