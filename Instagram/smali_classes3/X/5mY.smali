.class public final LX/5mY;
.super LX/5o9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1IM;

.field public A02:LX/1IM;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/5qX;

.field public A07:LX/FNc;

.field public A08:LX/5o5;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/0je;

.field public final A0F:LX/FhV;

.field public final A0G:LX/77l;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mY;->A0E:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    new-instance v0, LX/5qX;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/5qX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5mY;->A06:LX/5qX;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/5mY;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/FhV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FhV;-><init>(LX/5mY;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5mY;->A0F:LX/FhV;

    .line 26
    .line 27
    new-instance v0, LX/77l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/77l;-><init>(LX/5mY;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5mY;->A0G:LX/77l;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/5mY;)Ljava/lang/Integer;
    .locals 10

    .line 0
    iget-object v2, p0, LX/5mY;->A07:LX/FNc;

    .line 1
    .line 2
    const-string v0, "activeAdModel"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A0C:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A07:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-boolean v0, v2, LX/FNc;->A0F:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, v2, LX/FNc;->A08:I

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v0, 0x18

    .line 35
    .line 36
    mul-long/2addr v7, v0

    .line 37
    iget v0, v2, LX/FNc;->A04:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    sub-long v1, v7, v3

    .line 41
    .line 42
    iget-object v6, p0, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 45
    .line 46
    const-wide v3, 0x840cd3000100e5L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-wide v3, 0x840cd3000200e6L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    long-to-double v3, v1

    .line 73
    long-to-double v1, v7

    .line 74
    mul-double/2addr v5, v1

    .line 75
    cmpl-double v0, v3, v5

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    mul-double/2addr v1, v9

    .line 80
    cmpg-double v0, v3, v1

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final A01(LX/5mY;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/5mY;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "bannerView"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method
