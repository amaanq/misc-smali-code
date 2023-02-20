.class public final LX/Ijm;
.super LX/KAT;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/util/DisplayMetrics;

.field public final A02:Landroid/view/Display;

.field public final A03:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6n;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/KAT;-><init>(Landroid/content/Context;LX/K6n;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ijm;->A01:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ijm;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {p1}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ijm;->A03:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/Ijm;->A02:Landroid/view/Display;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
