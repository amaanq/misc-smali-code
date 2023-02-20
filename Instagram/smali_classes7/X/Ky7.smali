.class public final synthetic LX/Ky7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ba;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU1(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5hM;
    .locals 7

    .line 0
    move-object v2, p3

    .line 1
    iget-boolean v6, p3, LX/5eF;->A0K:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-static/range {v0 .. v6}, LX/5r9;->A03(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;ZZ)LX/5hK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
