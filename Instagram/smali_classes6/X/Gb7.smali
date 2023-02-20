.class public final LX/Gb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GX1;

.field public A01:LX/15Q;

.field public A02:LX/15Q;

.field public A03:LX/17K;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/17J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gb7;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gb7;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/F0X;->A0w()LX/26v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gb7;->A03:LX/17K;

    .line 12
    .line 13
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gb7;->A06:LX/17J;

    .line 18
    .line 19
    return-void
.end method
