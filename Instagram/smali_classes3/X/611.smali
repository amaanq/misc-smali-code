.class public final LX/611;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xn;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/611;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, LX/5xn;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5xn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1107e5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5xn;->A05:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/611;->A00:LX/5xn;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
