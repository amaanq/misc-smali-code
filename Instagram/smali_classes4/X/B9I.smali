.class public final LX/B9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9I;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/B9I;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/B9I;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/B9I;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ccf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B9I;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/B9I;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/B9I;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/9oD;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/3GX;->A0B(LX/9sD;LX/9oD;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
