.class public final LX/G0Q;
.super LX/AVa;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0Q;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/G0Q;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
