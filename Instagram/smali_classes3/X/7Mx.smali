.class public final LX/7Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6UR;


# direct methods
.method public constructor <init>(LX/6UR;)V
    .locals 0

    iput-object p1, p0, LX/7Mx;->A00:LX/6UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x34004ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/7Mx;->A00:LX/6UR;

    .line 8
    .line 9
    iget-object v4, v5, LX/6UR;->A00:LX/790;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/6UR;->A09:LX/6UQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6UQ;->A00:LX/6UO;

    .line 16
    .line 17
    iget-object v3, v0, LX/6UO;->A06:LX/6UH;

    .line 18
    .line 19
    iget-object v0, v3, LX/6UH;->A0q:LX/6BZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/6UH;->A05:LX/6Oh;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/6Oh;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/6UH;->CES()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, v5, LX/6UR;->A00:LX/790;

    .line 39
    .line 40
    iget-object v0, v5, LX/6UR;->A06:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/6UR;->A0A:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v7, v4, LX/790;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, LX/G78;->A0D:LX/G78;

    .line 54
    .line 55
    sget-object v5, LX/6Uc;->A08:LX/6Uc;

    .line 56
    .line 57
    sget-object v4, LX/95h;->A02:LX/95h;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v3 .. v8}, LX/6Oy;->A1I(LX/95h;LX/6Uc;LX/G78;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x4b319a4c    # 1.1639372E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
