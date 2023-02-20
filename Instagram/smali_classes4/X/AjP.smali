.class public final LX/AjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/28i;

.field public final synthetic A04:LX/5w2;


# direct methods
.method public constructor <init>(LX/0je;LX/3EP;LX/28i;LX/5w2;I)V
    .locals 0

    iput-object p4, p0, LX/AjP;->A04:LX/5w2;

    iput p5, p0, LX/AjP;->A00:I

    iput-object p3, p0, LX/AjP;->A03:LX/28i;

    iput-object p2, p0, LX/AjP;->A02:LX/3EP;

    iput-object p1, p0, LX/AjP;->A01:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/AjP;->A04:LX/5w2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v9, p0, LX/AjP;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, LX/AjP;->A03:LX/28i;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v5, p0, LX/AjP;->A02:LX/3EP;

    .line 34
    .line 35
    iget-object v4, p0, LX/AjP;->A01:LX/0je;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v9}, LX/5w2;->CkJ(Landroid/content/Context;LX/0je;LX/3EP;LX/28i;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return v1
    .line 44
    .line 45
    .line 46
.end method
