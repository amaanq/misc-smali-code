.class public final LX/K4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4x;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/K4x;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/LQi;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v0, p0, LX/K4x;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    new-instance v5, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K4x;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JzI;

    .line 24
    .line 25
    iget-object v0, v1, LX/JzI;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/fbpay/common/LinkableText$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, p0, v0}, Lcom/fbpay/common/LinkableText$1;-><init>(LX/JzI;LX/LQi;LX/K4x;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, LX/JzI;->A01:I

    .line 33
    .line 34
    iget v0, v1, LX/JzI;->A00:I

    .line 35
    .line 36
    add-int v1, v2, v0

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v5
    .line 45
    .line 46
    .line 47
.end method
