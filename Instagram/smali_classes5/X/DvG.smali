.class public final LX/DvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;)V
    .locals 0

    iput-object p2, p0, LX/DvG;->A01:LX/Bic;

    iput-object p1, p0, LX/DvG;->A00:LX/2Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DvG;->A01:LX/Bic;

    .line 1
    .line 2
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DvG;->A00:LX/2Jo;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0}, LX/Bic;->A0B(Landroid/view/MotionEvent;LX/2Jo;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method
