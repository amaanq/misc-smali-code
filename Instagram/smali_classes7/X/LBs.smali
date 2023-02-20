.class public final LX/LBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/2kC;


# direct methods
.method public constructor <init>(LX/2Gy;LX/2kC;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LBs;->A02:LX/2kC;

    .line 1
    .line 2
    iput-object p1, p0, LX/LBs;->A01:LX/2Gy;

    .line 3
    .line 4
    iput p3, p0, LX/LBs;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/LBs;->A02:LX/2kC;

    .line 1
    .line 2
    iget-object v3, p0, LX/LBs;->A01:LX/2Gy;

    .line 3
    .line 4
    iget v2, v1, LX/2kC;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/2jg;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/2kC;->A06:LX/2jg;

    .line 12
    .line 13
    iget-object v2, v1, LX/2kC;->A07:LX/2it;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2kC;->A05:LX/4lb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/2Gy;->A0L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, LX/2kC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v1, LX/2kC;->A05:LX/4lb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4lb;->A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v9, -0x1

    .line 38
    iget-object v5, v1, LX/2kC;->A06:LX/2jg;

    .line 39
    .line 40
    iget v10, p0, LX/LBs;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, LX/2kC;->A03(LX/2kC;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/IHD;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-static {v1}, LX/2kC;->A00(LX/2kC;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v11}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method
