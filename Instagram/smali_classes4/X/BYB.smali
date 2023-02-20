.class public final LX/BYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/1A6;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0je;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/BYB;->A02:Landroid/view/View;

    iput-object p1, p0, LX/BYB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BYB;->A01:Landroid/view/View;

    iput-object p5, p0, LX/BYB;->A04:LX/1A6;

    iput-object p7, p0, LX/BYB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/BYB;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BYB;->A03:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/BYB;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f111789

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/BYB;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v3, v5, v0, v2, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v3, LX/3A2;->A0A:Z

    .line 39
    .line 40
    const/16 v0, 0x2710

    .line 41
    .line 42
    iput v0, v3, LX/3A2;->A00:I

    .line 43
    .line 44
    iget-object v7, p0, LX/BYB;->A04:LX/1A6;

    .line 45
    .line 46
    iget-object v9, p0, LX/BYB;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, LX/BYB;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v6, p0, LX/BYB;->A03:LX/0je;

    .line 51
    .line 52
    new-instance v4, LX/8r4;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LX/8r4;-><init>(Landroid/view/View;LX/0je;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, LX/3A2;->A04:LX/1vH;

    .line 58
    .line 59
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
