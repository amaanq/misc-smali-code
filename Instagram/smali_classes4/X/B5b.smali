.class public final LX/B5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/B5b;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/B5b;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/B5b;->A01:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5b;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/B5b;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B5b;->A01:LX/0je;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1, p2}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
