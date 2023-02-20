.class public final LX/DqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2MW;


# direct methods
.method public constructor <init>(LX/2MW;)V
    .locals 0

    iput-object p1, p0, LX/DqJ;->A00:LX/2MW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3cd506ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DqJ;->A00:LX/2MW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2MW;->A04:LX/33f;

    .line 10
    .line 11
    iget-object v1, v0, LX/33f;->A00:LX/EVr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/EVr;->A00(F)V

    .line 18
    .line 19
    .line 20
    const v0, 0x685a99f9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "animationController"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
