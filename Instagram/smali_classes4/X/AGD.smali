.class public final LX/AGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Ac;

.field public final A02:LX/ACy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ACy;LX/3Ac;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AGD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/AGD;->A01:LX/3Ac;

    .line 6
    .line 7
    iput-object p2, p0, LX/AGD;->A02:LX/ACy;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/8i4;LX/AGD;Ljava/lang/String;IZ)LX/AKI;
    .locals 4

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/AKI;

    .line 8
    .line 9
    invoke-direct {v3, v0, p4}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    iput-boolean v0, v3, LX/AKI;->A07:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/AGD;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, v3, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    iget-object v0, p2, LX/AGD;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v3, LX/AKI;->A00:F

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 83
.end method
