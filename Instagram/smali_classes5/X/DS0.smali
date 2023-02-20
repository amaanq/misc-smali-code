.class public final LX/DS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DS0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DS0;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DS0;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/DLO;Ljava/lang/String;LX/0Sd;JZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DS0;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f111916

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const v0, 0x7f111917

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;

    .line 20
    .line 21
    invoke-direct {v2, p3, p2, v0, p6}, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    invoke-static {p4, p5}, LX/Bvi;->A04(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    new-instance v0, LX/DJO;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p1, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
