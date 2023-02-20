.class public final LX/AWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4y3;


# direct methods
.method public constructor <init>(LX/4y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWZ;->A00:LX/4y3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x784c1678

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AWZ;->A00:LX/4y3;

    .line 8
    .line 9
    iget-object v0, v3, LX/4y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "users/accept_insights_terms/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/444;

    .line 21
    .line 22
    const-class v0, LX/445;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/7c0;->A1J(LX/1bn;LX/1IM;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x73f4d771

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
