.class public final LX/7Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6GX;

.field public final synthetic A01:LX/6Gf;


# direct methods
.method public constructor <init>(LX/6GX;LX/6Gf;)V
    .locals 0

    iput-object p1, p0, LX/7Q0;->A00:LX/6GX;

    iput-object p2, p0, LX/7Q0;->A01:LX/6Gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v7, LX/FNz;

    .line 8
    .line 9
    invoke-direct {v7, v8, v8, v8, v8}, LX/FNz;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v6, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    .line 19
    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    new-instance v5, LX/GbY;

    .line 24
    .line 25
    move v9, v8

    .line 26
    move v11, v8

    .line 27
    move v12, v8

    .line 28
    move v13, v8

    .line 29
    invoke-direct/range {v5 .. v14}, LX/GbY;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/FNz;FFFFFFZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v0, 0x3a98

    .line 34
    .line 35
    new-instance v4, LX/9kr;

    .line 36
    .line 37
    invoke-direct {v4, v2, v10, v0, v1}, LX/9kr;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/7Q0;->A00:LX/6GX;

    .line 41
    .line 42
    iget-object v2, v3, LX/6GX;->A0C:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v3, LX/6GX;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 45
    .line 46
    iget-object v0, v5, LX/GbY;->A06:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5}, LX/6GX;->A02(LX/6GX;LX/GbY;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/6GX;->A0E:LX/6Gc;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4, v1}, LX/6Gc;->A04(Landroid/content/Context;LX/9kr;LX/2LQ;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/7Q0;->A01:LX/6Gf;

    .line 69
    .line 70
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/7Q0;->A00:LX/6GX;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6GX;->A03()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
