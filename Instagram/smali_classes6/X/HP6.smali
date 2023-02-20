.class public final LX/HP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7q;


# instance fields
.field public A00:LX/GOd;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

.field public final A03:Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;

.field public final A04:LX/GqX;

.field public final A05:LX/GeW;

.field public final A06:LX/Gh5;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HP6;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HP6;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/Gh5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Gh5;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HP6;->A06:LX/Gh5;

    .line 13
    .line 14
    new-instance v1, LX/GeW;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, LX/GeW;-><init>(LX/Gh5;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HP6;->A05:LX/GeW;

    .line 20
    .line 21
    new-instance v0, LX/GqX;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, LX/GqX;-><init>(Landroid/content/Context;LX/GeW;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HP6;->A04:LX/GqX;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HP6;->A02:Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HP6;->A03:Lcom/facebook/redex/IDxCallbackShape644S0100000_5_I1;

    .line 42
    .line 43
    return-void
.end method
