.class public final LX/BU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CJo;


# direct methods
.method public constructor <init>(LX/CJo;I)V
    .locals 0

    iput-object p1, p0, LX/BU9;->A01:LX/CJo;

    iput p2, p0, LX/BU9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BU9;->A01:LX/CJo;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/BU9;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f113b33

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f113b32

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v5, v0}, LX/7bz;->A1B(LX/4SN;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f112f1f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/CJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v3, "userSession"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "reshare_picker_nux_impressions"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/CJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "story_reshare_sticker_grid_nux"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6Oy;->A1g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4
    .line 79
.end method
