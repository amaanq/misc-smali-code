.class public final LX/C6S;
.super LX/31x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/android/maps/MapView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/Df7;

.field public final A08:LX/0je;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C6S;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C6S;->A08:LX/0je;

    .line 6
    .line 7
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/C6S;->A05:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LX/Df7;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Df7;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/Df7;->A0A:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/Df7;->A07:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Df7;->A0B:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/Df7;->A0E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/Df7;->A09:Z

    .line 28
    .line 29
    const-string v0, "ig_places_map"

    .line 30
    .line 31
    iput-object v0, v1, LX/Df7;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "PlacesMapRowViewHolder.kt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Df7;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/3CI;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/Df7;->A08:Z

    .line 43
    .line 44
    iput-object v1, p0, LX/C6S;->A07:LX/Df7;

    .line 45
    .line 46
    const v0, 0x7f091a42

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v3, p0, LX/C6S;->A06:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/android/maps/MapView;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/Df7;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/C6S;->A02:Lcom/facebook/android/maps/MapView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07016c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/C6S;->A01:I

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/C6S;->A00:I

    .line 88
    .line 89
    const v0, 0x7f092016

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/C6S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    const v0, 0x7f092008

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    iput-object v0, p0, LX/C6S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/MapView;->CAZ(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
