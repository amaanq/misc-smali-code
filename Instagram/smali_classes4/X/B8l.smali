.class public final LX/B8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8l;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8l;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/B8l;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/B8l;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/B8l;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/B8l;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/B8l;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/B8l;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/B8l;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, LX/Dkk;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
