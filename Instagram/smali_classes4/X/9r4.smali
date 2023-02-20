.class public final LX/9r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9r4;->A00:LX/1bn;

    .line 7
    .line 8
    iput-object p2, p0, LX/9r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/9r4;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/9r4;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/7c0;->A1K(LX/4Jo;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
