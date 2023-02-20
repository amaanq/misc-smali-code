.class public final LX/Kdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9m;


# instance fields
.field public final synthetic A00:LX/4jG;

.field public final synthetic A01:LX/A9m;

.field public final synthetic A02:LX/A9m;


# direct methods
.method public constructor <init>(LX/4jG;LX/A9m;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kdd;->A01:LX/A9m;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kdd;->A00:LX/4jG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kdd;->A02:LX/A9m;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AkU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kdd;->A00:LX/4jG;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jG;->A00:LX/4Mv;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Mv;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "link click:virtual"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final BN3()Ljava/lang/String;
    .locals 1

    const-string v0, "link click:virtual"

    return-object v0
.end method

.method public final BPO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "link_click_virtual_event"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Kdd;->A01:LX/A9m;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final BSG()J
    .locals 2

    iget-object v0, p0, LX/Kdd;->A02:LX/A9m;

    invoke-interface {v0}, LX/A9m;->BSG()J

    move-result-wide v0

    return-wide v0
.end method
