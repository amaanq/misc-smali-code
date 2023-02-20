.class public final LX/7ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/62a;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/62a;LX/62Y;)V
    .locals 0

    iput-object p2, p0, LX/7ZA;->A01:LX/62Y;

    iput-object p1, p0, LX/7ZA;->A00:LX/62a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7ZA;->A01:LX/62Y;

    .line 1
    .line 2
    iget-object v6, v5, LX/62Y;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v5, LX/62Y;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v5, LX/62Y;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v4, p0, LX/7ZA;->A00:LX/62a;

    .line 13
    .line 14
    iget-object v0, v5, LX/62Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v4, v1, v0}, LX/62a;->B3Q(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v6, v2, v1, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, LX/62a;->DKH()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/3A2;->A0A:Z

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/3A2;->A04:LX/1vH;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-virtual {v3}, LX/3A2;->A00()LX/2Mn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/62Y;->A02:LX/2Mn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v5, LX/62Y;->A05:Z

    .line 64
    .line 65
    const-string v1, "Tooltip delegate: "

    .line 66
    .line 67
    iget-object v0, p0, LX/7ZA;->A00:LX/62a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Missing tooltip string resource."

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
