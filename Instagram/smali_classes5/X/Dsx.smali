.class public final LX/Dsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;

.field public final synthetic A02:LX/Dft;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/0PC;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;LX/Dft;Ljava/lang/Boolean;LX/0PC;)V
    .locals 0

    iput-object p5, p0, LX/Dsx;->A04:LX/0PC;

    iput-object p2, p0, LX/Dsx;->A01:LX/6UM;

    iput-object p1, p0, LX/Dsx;->A00:LX/6Uc;

    iput-object p4, p0, LX/Dsx;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Dsx;->A02:LX/Dft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7cf7cef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Dsx;->A04:LX/0PC;

    .line 8
    .line 9
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/Dsx;->A01:LX/6UM;

    .line 12
    .line 13
    iget-object v2, p0, LX/Dsx;->A00:LX/6Uc;

    .line 14
    .line 15
    iget-object v1, p0, LX/Dsx;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/6UM;->A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dsx;->A02:LX/Dft;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 31
    .line 32
    .line 33
    const v0, 0x2eec95bb

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v3, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/7lN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
.end method
