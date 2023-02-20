.class public final LX/480;
.super LX/2H8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9o7;


# direct methods
.method public constructor <init>(LX/9o7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/480;->A01:LX/9o7;

    .line 1
    .line 2
    iput p2, p0, LX/480;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/2H8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v6, p0, LX/480;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/480;->A01:LX/9o7;

    .line 7
    .line 8
    iget-object v2, v0, LX/9o7;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v0, LX/9o7;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, v0, LX/9o7;->A02:LX/0je;

    .line 13
    .line 14
    iget-object v5, v0, LX/9o7;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, LX/9o7;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, LX/DZ3;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
