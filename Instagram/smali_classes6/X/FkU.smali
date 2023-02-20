.class public final LX/FkU;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kd;


# direct methods
.method public constructor <init>(LX/6Kd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkU;->A00:LX/6Kd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FkU;->A00:LX/6Kd;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Kd;->A0b:LX/6Ka;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Ka;->CBi()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6Kd;->A0e:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/F3W;->A0M:LX/F3W;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Oy;->A1A(LX/F3W;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
