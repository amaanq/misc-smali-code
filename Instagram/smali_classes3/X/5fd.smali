.class public final LX/5fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fe;


# instance fields
.field public final synthetic A00:LX/5mW;


# direct methods
.method public constructor <init>(LX/5mW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fd;->A00:LX/5mW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1w(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5fd;->A00:LX/5mW;

    .line 5
    .line 6
    iget-object v1, v0, LX/5mW;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/5mW;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, LX/1CW;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
