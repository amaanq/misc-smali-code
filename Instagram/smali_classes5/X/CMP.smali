.class public final LX/CMP;
.super LX/Beb;
.source ""


# instance fields
.field public final A00:LX/067;

.field public final A01:Lcom/instagram/clips/live/ClipsLiveFetcher;

.field public final A02:LX/EnT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/EnT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMP;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMP;->A00:LX/067;

    .line 6
    .line 7
    iput-object p4, p0, LX/CMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/CMP;->A02:LX/EnT;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/clips/live/ClipsLiveFetcher;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/clips/live/ClipsLiveFetcher;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CMP;->A01:Lcom/instagram/clips/live/ClipsLiveFetcher;

    .line 17
    .line 18
    return-void
.end method
