.class public final LX/GbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ae;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Kh;

.field public final A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A05:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final A06:LX/1CW;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/GbR;->A02:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/GbR;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object v3, p0, LX/GbR;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 30
    .line 31
    iput-object v2, p0, LX/GbR;->A03:LX/3Kh;

    .line 32
    .line 33
    iput-object v1, p0, LX/GbR;->A05:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 34
    .line 35
    iput-object v0, p0, LX/GbR;->A06:LX/1CW;

    .line 36
    .line 37
    return-void
.end method
