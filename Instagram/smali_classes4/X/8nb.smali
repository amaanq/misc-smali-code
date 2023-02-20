.class public final LX/8nb;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;)V
    .locals 1

    .line 0
    const v0, 0x20dfed2a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8nb;->A00:Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8nb;->A00:Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/B27;

    .line 5
    .line 6
    iget-object v0, v3, LX/B27;->A06:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/B27;->A0D:LX/5OA;

    .line 11
    .line 12
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "messaging_settings_icebreaker_collection"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9IT;->parseFromJson(LX/0xQ;)LX/9bd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object v0, v0, LX/9bd;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/B27;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "IceBreakerSettingManager"

    .line 48
    .line 49
    const-string v0, "Error while parsing icebreaker collection model"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, LX/B27;->A07:Z

    .line 56
    .line 57
    iget-object v1, v3, LX/B27;->A0C:LX/183;

    .line 58
    .line 59
    new-instance v0, LX/Awa;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Awa;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v3, LX/B27;->A00:LX/1IM;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
