.class public final LX/BYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2Qn;

.field public final synthetic A01:LX/1Mj;


# direct methods
.method public constructor <init>(LX/2Qn;LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BYK;->A01:LX/1Mj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BYK;->A00:LX/2Qn;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/BYK;)LX/4SN;
    .locals 10

    .line 0
    iget-object v9, p1, LX/BYK;->A01:LX/1Mj;

    .line 1
    .line 2
    iget-object v3, v9, LX/1Mj;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080960

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v6, v0}, LX/4SN;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f114265

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v7, 0x7f114262

    .line 41
    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v9, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v1, v2

    .line 56
    invoke-static {v9}, LX/1Mj;->A0E(LX/1Mj;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v4, v1, v0, v2}, LX/AJX;->A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0, v5, v2, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1118c1

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x4e

    .line 76
    .line 77
    invoke-static {v6, p1, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f114263

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x4d

    .line 84
    .line 85
    invoke-static {v6, p1, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, LX/4SN;->A0f(Z)V

    .line 89
    .line 90
    .line 91
    return-object v6
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    new-instance v0, LX/BT1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BT1;-><init>(LX/BYK;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
