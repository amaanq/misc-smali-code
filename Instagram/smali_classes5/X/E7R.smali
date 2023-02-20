.class public final LX/E7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4So;


# direct methods
.method public constructor <init>(LX/4So;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7R;->A00:LX/4So;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x25dd682b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/4k3;

    .line 8
    .line 9
    const v0, 0x6043f24d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/E7R;->A00:LX/4So;

    .line 17
    .line 18
    iget-object v0, v0, LX/4So;->A08:LX/DOW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v4, p1, LX/4k3;->A00:I

    .line 23
    .line 24
    iget-object v8, v0, LX/DOW;->A05:LX/2s3;

    .line 25
    .line 26
    iget-object v5, v0, LX/DOW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v7, v0, LX/DOW;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v6, v0, LX/DOW;->A02:LX/1la;

    .line 31
    .line 32
    iget-object v3, v0, LX/DOW;->A03:LX/6AR;

    .line 33
    .line 34
    iget-object v9, v0, LX/DOW;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/DOW;->A01:LX/1MO;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LX/Agf;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/Agf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/2s3;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v0}, LX/9Sq;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x27e21176

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x601a8188

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
