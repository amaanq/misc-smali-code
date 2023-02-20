.class public final LX/2TW;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2CZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2CZ;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x9a

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/2TW;->A02:LX/2CZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/2TW;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/2TW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/2TW;->A00:J

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2TW;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/2TW;->A02:LX/2CZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/2CZ;->A01:LX/1nh;

    .line 5
    .line 6
    iget-object v0, v2, LX/1nh;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2TW;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3CM;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/1nh;->A00:LX/1nE;

    .line 18
    .line 19
    iget-wide v1, p0, LX/2TW;->A00:J

    .line 20
    .line 21
    iget-object v0, v4, LX/1nE;->A09:LX/0zv;

    .line 22
    .line 23
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/01N;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v3, 0x1a5ada8

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "ig_cold_start_to_cached_content"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3ef5ff61

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v0, "CACHED_FEED_UI_RENDER_END"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/1nE;->A01(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
