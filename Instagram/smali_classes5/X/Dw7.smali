.class public final LX/Dw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/4Q7;


# direct methods
.method public constructor <init>(LX/4Q7;)V
    .locals 0

    iput-object p1, p0, LX/Dw7;->A00:LX/4Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Dw7;->A00:LX/4Q7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v2, v1, v3, v1}, LX/4Q7;->A06(LX/4Q7;IZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/BeS;->A1L(LX/4Q7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/4Q7;->A01(LX/4Q7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v3
    .line 21
    .line 22
    .line 23
    .line 24
.end method
