.class public final synthetic LX/B7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EI;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2TN;

.field public final synthetic A02:LX/30B;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/2TN;LX/30B;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/B7d;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/B7d;->A00:LX/1MO;

    iput-object p2, p0, LX/B7d;->A01:LX/2TN;

    iput-object p3, p0, LX/B7d;->A02:LX/30B;

    return-void
.end method


# virtual methods
.method public final C6U(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B7d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/B7d;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/B7d;->A01:LX/2TN;

    .line 5
    .line 6
    iget-object v2, p0, LX/B7d;->A02:LX/30B;

    .line 7
    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/29j;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2}, LX/29j;-><init>(LX/1MO;LX/2TN;LX/30B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
