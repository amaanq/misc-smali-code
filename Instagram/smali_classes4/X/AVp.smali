.class public final LX/AVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/TextView$OnEditorActionListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/ABT;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/ABT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AVp;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/AVp;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AVp;->A06:LX/ABT;

    .line 8
    .line 9
    iput-object p1, p0, LX/AVp;->A01:Landroid/widget/TextView$OnEditorActionListener;

    .line 10
    .line 11
    iput-object p3, p0, LX/AVp;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AVp;->A05:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/AVp;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/AVp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AVp;->A06:LX/ABT;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/ABT;->onTextChanged(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
