.class public final LX/DvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 0

    iput-object p1, p0, LX/DvM;->A00:LX/2Jo;

    iput-object p3, p0, LX/DvM;->A02:LX/Bgl;

    iput-object p2, p0, LX/DvM;->A01:LX/Bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DvM;->A00:LX/2Jo;

    .line 7
    .line 8
    iget-object v6, p0, LX/DvM;->A02:LX/Bgl;

    .line 9
    .line 10
    iget-object v4, p0, LX/DvM;->A01:LX/Bic;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v7, "end_scene"

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    return v2
.end method
