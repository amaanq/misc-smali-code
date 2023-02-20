.class public final LX/2KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/textclassifier/TextClassifier;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2KN;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2KN;->A00:Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2KN;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2KN;->A00:Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    return-void
.end method
