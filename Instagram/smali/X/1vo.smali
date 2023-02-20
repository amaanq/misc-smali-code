.class public final LX/1vo;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/1O0;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1vl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1vl;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vo;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1vo;->A02:LX/1vl;

    .line 6
    .line 7
    invoke-static {p1, p3}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1vo;->A00:LX/1O0;

    .line 12
    .line 13
    return-void
    .line 14
.end method
