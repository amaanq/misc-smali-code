.class public final LX/Kad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJi(LX/K2T;)Landroid/text/StaticLayout;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/K2T;->A09:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v2, p1, LX/K2T;->A01:I

    .line 4
    .line 5
    iget-object v1, p1, LX/K2T;->A07:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v0, p1, LX/K2T;->A04:I

    .line 8
    .line 9
    invoke-static {v3, v4, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/K2T;->A06:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/K2T;->A05:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/K2T;->A03:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/K2T;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/K2T;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/K2T;->A0A:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    if-lt v1, v0, :cond_0

    .line 64
    .line 65
    iget v0, p1, LX/K2T;->A02:I

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/Jg3;->A00(Landroid/text/StaticLayout$Builder;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    if-lt v1, v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/Jg4;->A00(Landroid/text/StaticLayout$Builder;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
