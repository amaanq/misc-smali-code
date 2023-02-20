.class public final synthetic LX/DvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/C5L;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/C5L;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DvV;->A01:LX/C5L;

    iput-object p1, p0, LX/DvV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DvV;->A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DvV;->A01:LX/C5L;

    .line 1
    .line 2
    iget-object v5, p0, LX/DvV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/DvV;->A02:Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 5
    .line 6
    iget-object v3, v0, LX/C5L;->A03:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const-string v0, "\u2026"

    .line 38
    .line 39
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-static {v5, v4, v2, v0}, LX/Cql;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectMessageSearchMessage;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
