.class public final LX/7Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6np;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/6np;LX/1MO;)V
    .locals 0

    iput-object p1, p0, LX/7Na;->A00:LX/6np;

    iput-object p2, p0, LX/7Na;->A01:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x6ac7adcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/7Na;->A00:LX/6np;

    .line 12
    .line 13
    iget-object v8, v0, LX/6np;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v0, LX/6np;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, LX/6np;->A01:LX/1bn;

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v5, p0, LX/7Na;->A01:LX/1MO;

    .line 24
    .line 25
    new-instance v7, LX/2BQ;

    .line 26
    .line 27
    invoke-direct {v7, v5}, LX/2BQ;-><init>(LX/1MO;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LX/6np;->A02:LX/1la;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, LX/2ls;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x443ce76c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
