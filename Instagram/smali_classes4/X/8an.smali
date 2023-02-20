.class public final LX/8an;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public final A01:LX/8e5;

.field public final A02:LX/8e0;

.field public final A03:LX/8e6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/8e6;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2}, LX/8e6;-><init>(Landroid/content/Context;LX/0je;)V

    .line 6
    .line 7
    .line 8
    iput-object v6, p0, LX/8an;->A03:LX/8e6;

    .line 9
    .line 10
    const v0, 0x7f1108ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1108e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, LX/8e0;

    .line 25
    .line 26
    invoke-direct {v7, p1, v1, v0}, LX/8e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, LX/8an;->A02:LX/8e0;

    .line 30
    .line 31
    const v0, 0x7f114289

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v1, 0x7f1108e9

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v8, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "https://www.facebook.com/page_guidelines.php"

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f06004d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/8xS;

    .line 67
    .line 68
    invoke-direct {v0, p1, p3, v2, v1}, LX/8xS;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/8e5;

    .line 75
    .line 76
    invoke-direct {v1, p1, v3}, LX/8e5;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/8an;->A01:LX/8e5;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [LX/1sI;

    .line 83
    .line 84
    aput-object v6, v0, v4

    .line 85
    .line 86
    invoke-static {v7, v1, v0, v5}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
