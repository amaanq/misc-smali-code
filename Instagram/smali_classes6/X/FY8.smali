.class public final LX/FY8;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6tb;


# direct methods
.method public constructor <init>(LX/6tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FY8;->A00:LX/6tb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, v1, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/FY8;->A00:LX/6tb;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/6tb;->A00(LX/6tb;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, LX/6tb;->A01:LX/6G6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/6G6;->Brn()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FY8;->A00:LX/6tb;

    .line 5
    .line 6
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/6tb;->DSd(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
