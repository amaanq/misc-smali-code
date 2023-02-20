.class public final LX/Duu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Duu;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Duu;->A00:LX/5pR;

    .line 3
    .line 4
    iget-object v1, v2, LX/5pR;->A1E:LX/0je;

    .line 5
    .line 6
    const-string v0, "direct_composer_tap_text_field"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/5pR;->A1D:LX/0ji;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
