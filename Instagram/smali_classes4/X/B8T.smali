.class public final LX/B8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/55o;


# direct methods
.method public constructor <init>(LX/55o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8T;->A00:LX/55o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8T;->A00:LX/55o;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
