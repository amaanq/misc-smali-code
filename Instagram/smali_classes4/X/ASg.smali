.class public final LX/ASg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Ci;

.field public final synthetic A02:LX/7kU;

.field public final synthetic A03:LX/41z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Ci;LX/7kU;LX/41z;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ASg;->A03:LX/41z;

    .line 1
    .line 2
    iput-object p1, p0, LX/ASg;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/ASg;->A01:LX/3Ci;

    .line 5
    .line 6
    iput-object p3, p0, LX/ASg;->A02:LX/7kU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ASg;->A03:LX/41z;

    .line 1
    .line 2
    iget-object v5, v0, LX/41z;->A04:LX/0zG;

    .line 3
    .line 4
    iget-object v4, v0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "accounts/set_public/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 22
    .line 23
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/ASg;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, LX/8sp;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/8sp;-><init>(LX/ASg;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8go;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4}, LX/8go;-><init>(Landroid/content/Context;LX/9uU;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 40
    .line 41
    invoke-interface {v5, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
