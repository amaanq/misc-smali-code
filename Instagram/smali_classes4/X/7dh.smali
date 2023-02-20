.class public final LX/7dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/AAn;


# direct methods
.method public constructor <init>(LX/1MO;LX/AAn;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7dh;->A02:LX/AAn;

    .line 1
    .line 2
    iput-object p1, p0, LX/7dh;->A01:LX/1MO;

    .line 3
    .line 4
    iput p3, p0, LX/7dh;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7dh;->A02:LX/AAn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7dh;->A01:LX/1MO;

    .line 5
    .line 6
    iget v0, p0, LX/7dh;->A00:I

    .line 7
    .line 8
    invoke-interface {v2, p2, p1, v1, v0}, LX/AAn;->CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
