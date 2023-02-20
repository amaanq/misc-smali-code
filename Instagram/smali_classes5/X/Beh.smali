.class public final LX/Beh;
.super LX/1SQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/442;

.field public final A02:LX/442;

.field public final A03:LX/442;

.field public final A04:LX/442;

.field public final A05:LX/442;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/1SQ;-><init>(LX/3ek;LX/01X;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Beh;->A00:Z

    .line 9
    .line 10
    const/16 v0, 0x1b5

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Beh;->A01:LX/442;

    .line 21
    .line 22
    const-string v0, "media_component"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Beh;->A04:LX/442;

    .line 29
    .line 30
    const-string v0, "json_component"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Beh;->A03:LX/442;

    .line 37
    .line 38
    const-string v0, "initialize_component"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Beh;->A02:LX/442;

    .line 45
    .line 46
    const-string v0, "post_animation_component"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Beh;->A05:LX/442;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1SQ;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Beh;->A00:Z

    .line 5
    .line 6
    return-void
.end method
