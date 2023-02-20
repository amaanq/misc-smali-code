.class public final LX/H9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1z;


# instance fields
.field public final synthetic A00:LX/H9W;

.field public final synthetic A01:LX/383;


# direct methods
.method public constructor <init>(LX/H9W;LX/383;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H9a;->A01:LX/383;

    .line 1
    .line 2
    iput-object p1, p0, LX/H9a;->A00:LX/H9W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bao(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9a;->A01:LX/383;

    .line 1
    .line 2
    iget-object v0, p0, LX/H9a;->A00:LX/H9W;

    .line 3
    .line 4
    iget-object v0, v0, LX/H9W;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1, p2}, LX/383;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
