.class public final LX/E3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3v;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 6

    .line 0
    const-class v5, LX/CIT;

    .line 1
    .line 2
    const-class v4, LX/DW2;

    .line 3
    .line 4
    iget-object v3, p0, LX/E3v;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "clips/creative_tool/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "creative_tool_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string v0, "creative_tools_page_cache_"

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v0, 0xdbba0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/17s;->A05(J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const-class v4, LX/CIT;

    .line 1
    .line 2
    const-class v3, LX/DW2;

    .line 3
    .line 4
    iget-object v2, p0, LX/E3v;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "clips/creative_tool/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "creative_tool_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
