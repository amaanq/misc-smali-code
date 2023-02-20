.class public final LX/Nc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nc1;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nc1;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v3, v0, LX/6G2;->A0E:LX/6GL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6G2;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, v0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v0, LX/6G2;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, v0, LX/6G2;->A0K:LX/1pG;

    .line 11
    .line 12
    new-instance v0, LX/7A1;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/7A1;-><init>(Landroid/content/Context;Landroid/view/View;LX/6GL;LX/1pG;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
