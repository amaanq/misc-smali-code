.class public final LX/Amx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;
.implements LX/0Y6;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amx;->A00:LX/502;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Amx;->A00:LX/502;

    .line 1
    .line 2
    iget-object v0, v1, LX/502;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/FC7;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/FC7;-><init>(Landroid/app/Application;LX/0XT;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
