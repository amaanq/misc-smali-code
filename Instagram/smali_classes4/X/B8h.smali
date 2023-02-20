.class public final LX/B8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/4aQ;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4aQ;LX/3EE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8h;->A00:LX/4aQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8h;->A01:LX/3EE;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/B8h;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/B8h;->A00:LX/4aQ;

    .line 5
    .line 6
    iget-object v0, v3, LX/4aQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/4aQ;->A00:LX/1MO;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/B8h;->A01:LX/3EE;

    .line 31
    .line 32
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/B8h;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/AIX;->A0F(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX/AIX;->A09(LX/1la;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/AIX;->A0H(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/AIX;->A00(LX/4n3;LX/AIX;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
