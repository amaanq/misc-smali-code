.class public final LX/HRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Ie;

.field public final synthetic A02:LX/6Ia;


# direct methods
.method public constructor <init>(LX/6Ie;LX/6Ia;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HRN;->A02:LX/6Ia;

    .line 1
    .line 2
    iput-object p1, p0, LX/HRN;->A01:LX/6Ie;

    .line 3
    .line 4
    iput p3, p0, LX/HRN;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRN;->A02:LX/6Ia;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Ia;->A05:LX/55o;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HRN;->A01:LX/6Ie;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LX/6Ia;->A03(LX/6Ie;LX/6Ia;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/HRN;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/6Ia;->A06(LX/6Ia;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
