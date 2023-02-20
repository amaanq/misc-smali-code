.class public final synthetic LX/7Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/7X4;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/7X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yk;->A00:LX/6I8;

    iput-object p2, p0, LX/7Yk;->A01:LX/7X4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/7Yk;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v8, p0, LX/7Yk;->A01:LX/7X4;

    .line 3
    .line 4
    iget-object v10, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, v1, LX/6I8;->A12:LX/6Gn;

    .line 7
    .line 8
    iget-object v5, v1, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    iget-object v0, v1, LX/6I8;->A1I:LX/4Nf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/6Oh;

    .line 17
    .line 18
    iget-object v0, v1, LX/6I8;->A0l:LX/0je;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-boolean v0, v8, LX/7X4;->A08:Z

    .line 25
    .line 26
    const v4, 0x3f2b851f    # 0.67f

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v3, 0x3fe38ef3    # 1.7778f

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, LX/54O;->A02(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v3, v2, v0, v4, v1}, LX/GDu;->A00(FFFFZ)LX/6JK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v8, v10, v9, v1}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "igtv_countdown_sticker_id"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "story-igtv-metadata-sticker-"

    .line 71
    .line 72
    iget-object v0, v8, LX/7X4;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v3, v4, v0, v2}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;

    .line 83
    .line 84
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/IDxUListenerShape194S0200000_6_I1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/6Gn;->A01(LX/6Go;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
