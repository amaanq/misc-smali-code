.class public final LX/H17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A04:LX/GgJ;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/GgJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H17;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    iput-object p2, p0, LX/H17;->A04:LX/GgJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/H17;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/H17;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/H17;->A02:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/H17;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    iget-object v1, p0, LX/H17;->A04:LX/GgJ;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/GgJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/H17;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, LX/H17;->A02:Z

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/54P;->A1R(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/H17;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    add-int/2addr p2, p4

    .line 1
    iput p2, p0, LX/H17;->A00:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
