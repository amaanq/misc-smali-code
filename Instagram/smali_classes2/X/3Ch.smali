.class public final LX/3Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ci;

.field public A01:LX/MjM;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/3Ci;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/16V;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/16V;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3YC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3YC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Ch;->A09:LX/3Ci;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Ch;->A00:LX/3Ci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/3Ch;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3Ch;->A04:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/3Ch;->A0B:LX/16V;

    .line 18
    .line 19
    iput-object p1, p0, LX/3Ch;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810075001700bdL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/3Ch;->A0C:Z

    .line 37
    .line 38
    const-wide v0, 0x810075001d00c2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/3Ch;->A08:Z

    .line 52
    .line 53
    const-wide v0, 0x810075004700deL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/3Ch;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/3Ch;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/578;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/578;-><init>(LX/3Ch;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2zh;->A03(LX/42w;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Ch;->A04:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/3Ch;->A00:LX/3Ci;

    .line 4
    .line 5
    iget-object v2, p0, LX/3Ch;->A09:LX/3Ci;

    .line 6
    .line 7
    if-eq v3, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3Ch;->A01:LX/MjM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/2KH;

    .line 15
    .line 16
    iget-object v0, v1, LX/2KH;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/2KH;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/3Ch;->A00:LX/3Ci;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/3Ch;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, LX/3Ch;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, LX/3Ch;->A01:LX/MjM;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/3Ch;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, p0, LX/3Ch;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3Ch;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Ch;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3Ch;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-boolean v0, p0, LX/3Ch;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3Ch;->A04:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :cond_2
    iget-object v0, p0, LX/3Ch;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/3Ch;->A0B:LX/16V;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2zh;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :cond_4
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_5
    const/4 v4, 0x1

    .line 59
    :cond_6
    return v4

    .line 60
    :cond_7
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
.end method
