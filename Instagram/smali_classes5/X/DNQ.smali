.class public final LX/DNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2M8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1sL;

.field public final A03:LX/34d;

.field public final A04:LX/1zg;

.field public final A05:LX/1zf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1y0;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object p1, p0, LX/DNQ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/1zf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1zf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DNQ;->A05:LX/1zf;

    .line 13
    .line 14
    new-instance v0, LX/1sK;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DNQ;->A02:LX/1sL;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v0, LX/34d;

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct {v0, p1, p3, p4, v7}, LX/34d;-><init>(Landroid/content/Context;LX/1y0;Lcom/instagram/service/session/UserSession;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DNQ;->A03:LX/34d;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v0, LX/1zg;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v8}, LX/1zg;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1y0;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DNQ;->A04:LX/1zg;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
