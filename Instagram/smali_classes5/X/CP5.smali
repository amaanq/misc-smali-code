.class public final LX/CP5;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0je;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/63M;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/63M;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CP5;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CP5;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CP5;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/CP5;->A04:LX/63M;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CP5;->A08:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CP5;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CP5;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/CP5;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x7a175f8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    check-cast p3, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CP5;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CP5;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/2le;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/DPg;

    .line 28
    .line 29
    iget-object v7, p0, LX/CP5;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v6, p0, LX/CP5;->A01:LX/0je;

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v5, p0, LX/CP5;->A08:Z

    .line 36
    .line 37
    iget-boolean v4, p0, LX/CP5;->A06:Z

    .line 38
    .line 39
    iget-boolean v3, p0, LX/CP5;->A07:Z

    .line 40
    .line 41
    iget-boolean v2, p0, LX/CP5;->A05:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/CP5;->A04:LX/63M;

    .line 44
    .line 45
    new-instance v0, LX/DPM;

    .line 46
    .line 47
    invoke-direct {v0, v6, v7, v1}, LX/DPM;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/63M;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v0, LX/DPM;->A00:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    iput-boolean v5, v0, LX/DPM;->A06:Z

    .line 53
    .line 54
    iput-boolean v4, v0, LX/DPM;->A05:Z

    .line 55
    .line 56
    iput-boolean v3, v0, LX/DPM;->A04:Z

    .line 57
    .line 58
    iput-boolean v2, v0, LX/DPM;->A03:Z

    .line 59
    .line 60
    invoke-static {p3, v8, v0, p4}, LX/Dh0;->A00(Lcom/instagram/user/model/User;LX/DPg;LX/DPM;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x161281f2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2159e64f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CP5;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c113c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/DPg;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DPg;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x73595c09

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CP5;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p2, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
