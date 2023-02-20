.class public final LX/EGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aP;


# instance fields
.field public final synthetic A00:LX/CKa;


# direct methods
.method public constructor <init>(LX/CKa;)V
    .locals 0

    iput-object p1, p0, LX/EGJ;->A00:LX/CKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Buy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EGJ;->A00:LX/CKa;

    .line 5
    .line 6
    iget-object v1, v0, LX/CKa;->A02:LX/Di8;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "composerController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v1, LX/Di8;->A04:LX/Enz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Enz;->Cfj(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "composerEditTextView"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/Di8;->A03()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/Di8;->A01(LX/Di8;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
