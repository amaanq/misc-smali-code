.class public final LX/7H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/text/Spanned;

.field public final A03:Landroid/text/StaticLayout;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/3EU;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/7H3;->A04:Landroid/text/TextPaint;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    iput-object p1, p0, LX/7H3;->A02:Landroid/text/Spanned;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    iget v3, p3, LX/3EU;->A02:I

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    :goto_0
    iget v5, p3, LX/3EU;->A01:F

    .line 24
    .line 25
    iget v6, p3, LX/3EU;->A00:F

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v0, Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7H3;->A03:Landroid/text/StaticLayout;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
