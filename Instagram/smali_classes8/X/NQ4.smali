.class public final LX/NQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np9;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/KGm;

.field public final A06:LX/MQf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KGm;LX/MQf;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQ4;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/NQ4;->A06:LX/MQf;

    .line 6
    .line 7
    iput-object p2, p0, LX/NQ4;->A05:LX/KGm;

    .line 8
    .line 9
    iput p4, p0, LX/NQ4;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/NQ4;->A02:I

    .line 12
    .line 13
    const v0, 0x7f06003c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/NQ4;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic AKa()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v4, p0, LX/NQ4;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/NQ4;->A06:LX/MQf;

    .line 3
    .line 4
    iget-object v1, v3, LX/MQf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 9
    .line 10
    :goto_0
    new-instance v2, LX/5S2;

    .line 11
    .line 12
    invoke-direct {v2, v4, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/NQ4;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NQ4;->A00:Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/NQ4;->A05:LX/KGm;

    .line 27
    .line 28
    iget-object v5, v3, LX/MQf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, v3, LX/MQf;->A00:F

    .line 31
    .line 32
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 33
    .line 34
    iget v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, LX/KGm;->A00(LX/KGm;Ljava/lang/String;FIIZ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NQ4;->A00:Ljava/lang/Float;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Jrr;->A01:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/NQ4;->A03:I

    .line 60
    .line 61
    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-virtual {v2, v0, v0, v0, v1}, LX/5S2;->A0G(FFFI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/MQf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    iget v0, v3, LX/MQf;->A00:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v0, p0, LX/NQ4;->A01:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BW9()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BhA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
