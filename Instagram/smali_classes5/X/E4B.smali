.class public final LX/E4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4B;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/E4B;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/E4B;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    const-class v1, LX/CM1;

    .line 1
    .line 2
    const-class v0, LX/DWW;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "clips/ad_preview/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "media_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cta_text"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "political_byline_text"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v3, p0, LX/E4B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/E4B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/E4B;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/E4B;->A00(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E4B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/E4B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/E4B;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/E4B;->A00(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
