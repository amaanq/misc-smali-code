.class public final LX/Gb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQi;

.field public A01:LX/15e;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GtY;

.field public final A04:LX/30N;

.field public final A05:LX/14l;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/30N;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/GtY;->A01:LX/GtY;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Gb4;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gb4;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gb4;->A04:LX/30N;

    .line 15
    .line 16
    iput-object v1, p0, LX/Gb4;->A03:LX/GtY;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gb4;->A05:LX/14l;

    .line 19
    .line 20
    return-void
    .line 21
.end method
