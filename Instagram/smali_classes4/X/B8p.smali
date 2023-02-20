.class public final LX/B8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoJ;


# instance fields
.field public final synthetic A00:LX/B8r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8r;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8p;->A00:LX/B8r;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cgv()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B8p;->A00:LX/B8r;

    .line 1
    .line 2
    iget-object v0, v0, LX/B8r;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/B8p;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, LX/G5F;->A06:LX/G5F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v2, v3, v1, v0}, LX/HHT;->A04(LX/G5F;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
