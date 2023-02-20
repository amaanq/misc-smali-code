.class public final LX/Ds4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/56W;

.field public final synthetic A02:LX/CAF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56W;LX/CAF;)V
    .locals 0

    iput-object p2, p0, LX/Ds4;->A01:LX/56W;

    iput-object p1, p0, LX/Ds4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ds4;->A02:LX/CAF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5a202fb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ds4;->A01:LX/56W;

    .line 8
    .line 9
    sget-object v0, LX/Cmi;->A07:LX/Cmi;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/56W;->A05(LX/Cmi;LX/56W;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ds4;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A18()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/Ds4;->A02:LX/CAF;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/DiQ;->A02(Landroid/content/Context;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3e75a3ca

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
