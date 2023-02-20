.class public final LX/Ate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/DO5;


# direct methods
.method public constructor <init>(LX/DO5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ate;->A01:LX/DO5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ate;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Ate;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "clips/clips_third_party_attribution_pivot_page/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attribution_app_id"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/7bz;->A14(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/8aS;

    .line 22
    .line 23
    const-class v0, LX/9xe;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ate;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "clips/clips_third_party_attribution_pivot_page/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "attribution_app_id"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p2}, LX/7bz;->A14(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/8aS;

    .line 21
    .line 22
    const-class v0, LX/9xe;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
