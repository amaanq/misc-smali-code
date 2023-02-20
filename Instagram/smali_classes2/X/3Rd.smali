.class public final LX/3Rd;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1pR;

.field public final synthetic A02:LX/1mW;

.field public final synthetic A03:LX/1la;

.field public final synthetic A04:LX/1s9;

.field public final synthetic A05:LX/1oB;

.field public final synthetic A06:LX/2z0;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/1m5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/1la;LX/1s9;LX/1oB;LX/2z0;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    iput-object p1, p0, LX/3Rd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/3Rd;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/3Rd;->A03:LX/1la;

    iput-object p2, p0, LX/3Rd;->A01:LX/1pR;

    iput-object p3, p0, LX/3Rd;->A02:LX/1mW;

    iput-object p9, p0, LX/3Rd;->A08:LX/1m5;

    iput-object p5, p0, LX/3Rd;->A04:LX/1s9;

    iput-object p6, p0, LX/3Rd;->A05:LX/1oB;

    iput-object p7, p0, LX/3Rd;->A06:LX/2z0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, LX/3Rd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Rd;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/3Rd;->A03:LX/1la;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Rd;->A01:LX/1pR;

    .line 7
    .line 8
    iget-object v4, p0, LX/3Rd;->A02:LX/1mW;

    .line 9
    .line 10
    iget-object v9, p0, LX/3Rd;->A08:LX/1m5;

    .line 11
    .line 12
    iget-object v6, p0, LX/3Rd;->A04:LX/1s9;

    .line 13
    .line 14
    iget-object v7, p0, LX/3Rd;->A05:LX/1oB;

    .line 15
    .line 16
    const-string v10, "main_feed"

    .line 17
    .line 18
    new-instance v0, LX/4Iq;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    invoke-direct/range {v0 .. v10}, LX/4Iq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1mW;LX/1la;LX/1s9;LX/1oB;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
