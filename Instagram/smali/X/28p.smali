.class public final synthetic LX/28p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22m;


# instance fields
.field public final synthetic A00:LX/1oC;


# direct methods
.method public synthetic constructor <init>(LX/1oC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28p;->A00:LX/1oC;

    return-void
.end method


# virtual methods
.method public final CmT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/28p;->A00:LX/1oC;

    .line 1
    .line 2
    iget-object v1, v2, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v2, LX/1oC;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/1oC;->A00(Landroidx/fragment/app/FragmentActivity;LX/1oC;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
