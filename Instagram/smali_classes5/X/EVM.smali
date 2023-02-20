.class public final LX/EVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epg;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vb;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/EVM;->A02:LX/5vb;

    iput-object p4, p0, LX/EVM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/EVM;->A00:LX/2Gy;

    iput-object p2, p0, LX/EVM;->A01:LX/3EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3Z()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EVM;->A02:LX/5vb;

    .line 1
    .line 2
    iget-object v5, v2, LX/5vb;->A0u:LX/52o;

    .line 3
    .line 4
    invoke-interface {v5}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EVM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "story_highlight_action_sheet"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "location_story_action_sheet"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, LX/EVM;->A00:LX/2Gy;

    .line 30
    .line 31
    iget-object v3, p0, LX/EVM;->A01:LX/3EP;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, LX/5vb;->A0t:LX/5vX;

    .line 36
    .line 37
    invoke-interface {v5}, LX/52o;->AiT()LX/4lb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/61b;->A0P:LX/61b;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3, v0, v1}, LX/5vX;->A04(LX/2Gy;LX/3EP;LX/61b;LX/4lb;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method
