.class public final LX/7d6;
.super LX/3ei;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/442;

.field public final A02:LX/442;

.field public final A03:LX/442;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/01X;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v1, 0x1e50013

    .line 1
    .line 2
    .line 3
    const-string v0, "profile"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, LX/7d6;->A06:Z

    .line 9
    .line 10
    const-string v0, "media_load"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7d6;->A02:LX/442;

    .line 17
    .line 18
    const-string v0, "fetch_user"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7d6;->A01:LX/442;

    .line 25
    .line 26
    const-string v0, "story_highlights"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7d6;->A03:LX/442;

    .line 33
    .line 34
    iput-object p2, p0, LX/7d6;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x277

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_0
    iput-object p3, p0, LX/7d6;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7d6;->A06:Z

    .line 1
    .line 2
    const-string v0, "is_self"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7d6;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "trigger"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7d6;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3d2

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7d6;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "destination"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
