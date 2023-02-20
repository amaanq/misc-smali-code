.class public final LX/Bs2;
.super LX/BpC;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BpC;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null_state_suggestions"

    .line 21
    .line 22
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LX/Boz;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v2, LX/Boz;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "FRESH_TOPICS"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, v2, LX/Boz;->A0D:Z

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/Boz;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/Boz;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Boz;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "null_state_recent"

    .line 20
    .line 21
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "RECENT"

    .line 24
    .line 25
    iput-object v1, v2, LX/Boz;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v2, LX/Boz;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/Boz;->A0B:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/Boz;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
