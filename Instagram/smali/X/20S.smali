.class public final LX/20S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20T;


# instance fields
.field public final synthetic A00:LX/20O;


# direct methods
.method public constructor <init>(LX/20O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20S;->A00:LX/20O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6C(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/2Fk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/2Fk;

    .line 13
    .line 14
    iget-object v0, p0, LX/20S;->A00:LX/20O;

    .line 15
    .line 16
    iget-object v5, v0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, v7, LX/2Fk;->A0E:LX/327;

    .line 19
    .line 20
    iget-object v3, v6, LX/327;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v7, LX/2Fk;->A02:LX/3Fg;

    .line 23
    .line 24
    iget-object v8, v0, LX/3Fg;->A04:LX/2yy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v2, 0x1085780

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, LX/05U;->markerStart(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v8, LX/2yy;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "reel_viewer_source"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/2Fk;->A02:LX/3Fg;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, LX/327;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/6yQ;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, v7, LX/2Fk;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v6, LX/327;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/6yQ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final C6D(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/2Fk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Fk;

    .line 13
    .line 14
    iget-object v0, p0, LX/20S;->A00:LX/20O;

    .line 15
    .line 16
    iget-object v3, v0, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v1, LX/2Fk;->A0E:LX/327;

    .line 19
    .line 20
    iget-object v2, v0, LX/327;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v1, 0x1085780

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
