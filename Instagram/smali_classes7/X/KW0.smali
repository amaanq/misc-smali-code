.class public final LX/KW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KW0;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KW0;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
