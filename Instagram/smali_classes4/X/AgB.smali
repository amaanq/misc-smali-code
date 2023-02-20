.class public final LX/AgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85h;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5z7;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/85h;LX/27t;LX/5z7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/AgB;->A02:LX/5z7;

    iput-object p2, p0, LX/AgB;->A01:LX/27t;

    iput-object p1, p0, LX/AgB;->A00:LX/85h;

    iput-object p4, p0, LX/AgB;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x522ae5e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AgB;->A02:LX/5z7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/AgB;->A01:LX/27t;

    .line 12
    .line 13
    iget-object v0, p0, LX/AgB;->A00:LX/85h;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/5z7;->CXa(LX/85h;LX/27t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AgB;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x23a

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0xd9bec20

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
