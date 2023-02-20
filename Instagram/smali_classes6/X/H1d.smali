.class public final LX/H1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zr;


# direct methods
.method public constructor <init>(LX/4zr;)V
    .locals 0

    iput-object p1, p0, LX/H1d;->A00:LX/4zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x54bef3ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/H1d;->A00:LX/4zr;

    .line 8
    .line 9
    iget-object v0, v3, LX/4zr;->A01:LX/FCX;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, v3, LX/4zr;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/FCX;->A01:LX/0hS;

    .line 25
    .line 26
    const-string v0, "ig_entry_nux_enter_editor_event"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x54f

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/4zr;->A03:LX/6AR;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/4zr;->A09:Z

    .line 53
    .line 54
    const v0, 0x3d992272

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "loggingSurface"

    .line 62
    .line 63
    goto :goto_0
.end method
