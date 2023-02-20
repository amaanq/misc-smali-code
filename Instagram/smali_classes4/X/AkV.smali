.class public final LX/AkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/6Mn;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/6Mn;)V
    .locals 0

    iput-object p2, p0, LX/AkV;->A01:LX/6Mn;

    iput-object p1, p0, LX/AkV;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/AkV;->A01:LX/6Mn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6Mn;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AkV;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
