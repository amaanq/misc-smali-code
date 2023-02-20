.class public final LX/DD3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/3EU;FII)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/DD3;->A00:F

    .line 8
    .line 9
    invoke-interface {p2, p6, p7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, p4, LX/3EU;->A02:I

    .line 14
    .line 15
    iget v5, p4, LX/3EU;->A01:F

    .line 16
    .line 17
    iget v6, p4, LX/3EU;->A00:F

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v0, Landroid/text/StaticLayout;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DD3;->A01:Landroid/text/StaticLayout;

    .line 28
    .line 29
    return-void
.end method
