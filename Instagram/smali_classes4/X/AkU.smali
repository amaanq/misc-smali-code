.class public final LX/AkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/4rA;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4rA;)V
    .locals 0

    iput-object p2, p0, LX/AkU;->A01:LX/4rA;

    iput-object p1, p0, LX/AkU;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/AkU;->A01:LX/4rA;

    .line 14
    .line 15
    iget-object v0, p0, LX/AkU;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4rA;->A00(Landroid/widget/EditText;LX/4rA;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method
