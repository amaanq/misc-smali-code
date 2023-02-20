.class public final LX/Acq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5cg;

.field public final synthetic A01:LX/5hS;


# direct methods
.method public constructor <init>(LX/5cg;LX/5hS;)V
    .locals 0

    iput-object p1, p0, LX/Acq;->A00:LX/5cg;

    iput-object p2, p0, LX/Acq;->A01:LX/5hS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3a731180

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Acq;->A00:LX/5cg;

    .line 19
    .line 20
    iget-object v2, v0, LX/5cg;->A00:LX/5Zt;

    .line 21
    .line 22
    iget-object v0, p0, LX/Acq;->A01:LX/5hS;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/5hS;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/5hS;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/5Zt;->A7S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x240d7cc6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, LX/5hS;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/5hS;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/5Zt;->Czy(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
