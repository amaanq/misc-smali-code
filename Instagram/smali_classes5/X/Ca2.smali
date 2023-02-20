.class public final LX/Ca2;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Dfp;

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;


# direct methods
.method public constructor <init>(LX/Dfp;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ca2;->A04:LX/Dfp;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ca2;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ca2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iput p4, p0, LX/Ca2;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/Ca2;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/Ca2;->A03:I

    .line 11
    .line 12
    iput p7, p0, LX/Ca2;->A02:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ca2;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ca2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iget v8, p0, LX/Ca2;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/Ca2;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/Ca2;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/Ca2;->A03:I

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v8, v0, LX/5qz;->A05:I

    .line 24
    .line 25
    iput v7, v0, LX/5qz;->A07:I

    .line 26
    .line 27
    iput-boolean v4, v0, LX/5qz;->A0E:Z

    .line 28
    .line 29
    iput v6, v1, LX/5qz;->A06:I

    .line 30
    .line 31
    iput v5, v1, LX/5qz;->A08:I

    .line 32
    .line 33
    iput-boolean v4, v1, LX/5qz;->A0G:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/5qz;->A0D(J)LX/5qz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LX/5qz;->A0D(J)LX/5qz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CmW(LX/2Mn;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ca2;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ca2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iget v8, p0, LX/Ca2;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/Ca2;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/Ca2;->A03:I

    .line 9
    .line 10
    iget v5, p0, LX/Ca2;->A02:I

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v8, v0, LX/5qz;->A05:I

    .line 24
    .line 25
    iput v7, v0, LX/5qz;->A07:I

    .line 26
    .line 27
    iput-boolean v4, v0, LX/5qz;->A0E:Z

    .line 28
    .line 29
    iput v6, v1, LX/5qz;->A06:I

    .line 30
    .line 31
    iput v5, v1, LX/5qz;->A08:I

    .line 32
    .line 33
    iput-boolean v4, v1, LX/5qz;->A0G:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/5qz;->A0D(J)LX/5qz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LX/5qz;->A0D(J)LX/5qz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ca2;->A04:LX/Dfp;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3be

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, LX/Dfp;->A02:LX/6Oy;

    .line 23
    .line 24
    iget-object v0, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "camera_destination"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/BlB;->A09:LX/BlB;

    .line 60
    .line 61
    const-string v0, "entity_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
