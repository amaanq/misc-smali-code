.class public final LX/Afl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/56W;

.field public final synthetic A02:LX/5qo;

.field public final synthetic A03:LX/7k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56W;LX/5qo;LX/7k9;)V
    .locals 0

    iput-object p1, p0, LX/Afl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Afl;->A01:LX/56W;

    iput-object p4, p0, LX/Afl;->A03:LX/7k9;

    iput-object p3, p0, LX/Afl;->A02:LX/5qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x75fbf476

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Afl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/Afl;->A01:LX/56W;

    .line 10
    .line 11
    iget-object v5, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A18()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v4, p0, LX/Afl;->A03:LX/7k9;

    .line 21
    .line 22
    iget-object v0, p0, LX/Afl;->A02:LX/5qo;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/AHl;->A00(LX/5qo;LX/7k9;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LX/DgM;->A02(Landroid/content/Context;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x509e6a4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
