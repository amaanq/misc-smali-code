.class public final LX/790;
.super LX/4Ni;
.source ""

# interfaces
.implements LX/I7Q;
.implements LX/I6R;
.implements LX/5S1;
.implements LX/I3q;
.implements LX/I3v;


# static fields
.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:I

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/790;->A0B:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/790;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p1, p0, LX/790;->A08:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, LX/790;->A06:I

    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 27
    .line 28
    iput v2, p0, LX/790;->A02:I

    .line 29
    .line 30
    iput v2, p0, LX/790;->A00:I

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget v1, p0, LX/790;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/790;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/790;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/790;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/790;->A00:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7L(LX/Ene;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/I6R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I6R;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/I6R;->A7L(LX/Ene;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AHy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/I6R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I6R;

    .line 7
    .line 8
    invoke-interface {v1}, LX/I6R;->AHy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AON(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/I3q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I3q;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/I3q;->AON(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final AZC()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Al5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Amb()I
    .locals 1

    .line 0
    iget v0, p0, LX/790;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BOB()I
    .locals 1

    .line 0
    iget v0, p0, LX/790;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BP3()LX/3t5;
    .locals 12

    .line 0
    iget-object v2, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/7EI;->A00(Landroid/graphics/drawable/Drawable;)LX/3t5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LX/790;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget v8, p0, LX/790;->A02:I

    .line 22
    .line 23
    iget v9, p0, LX/790;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/454;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/454;-><init>(LX/3t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    iget-object v7, p0, LX/790;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget v10, p0, LX/790;->A02:I

    .line 48
    .line 49
    iget v11, p0, LX/790;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "bitmap_sticker_id"

    .line 64
    .line 65
    invoke-static {v2}, LX/3Fl;->A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/7X0;

    .line 84
    .line 85
    invoke-direct {v6, v0, v5, v4}, LX/7X0;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/454;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    invoke-direct/range {v5 .. v11}, LX/454;-><init>(LX/3t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v8, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    const-string v0, "Could not create TimedStickerClientModel"

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final BR7()Landroid/text/Spannable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/71R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/71R;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, v1, LX/5S2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/5S2;

    .line 20
    .line 21
    iget-object v0, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BUf()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVD()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/71R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/71R;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, v1, LX/5S2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, LX/F8l;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/I6R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I6R;

    .line 7
    .line 8
    invoke-interface {v1}, LX/I6R;->Bjz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Czv(LX/Ene;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/I6R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I6R;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/I6R;->Czv(LX/Ene;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DAq(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/790;->A06:I

    .line 1
    .line 2
    iget-object v3, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v0, v3, LX/5S1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.model.AnimatedSticker"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/5S1;

    .line 14
    .line 15
    iget v2, p0, LX/790;->A06:I

    .line 16
    .line 17
    iget v1, p0, LX/790;->A00:I

    .line 18
    .line 19
    iget v0, p0, LX/790;->A02:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-interface {v3, v2, v1}, LX/5S1;->DAq(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, LX/790;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/790;->A05:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final DCQ(LX/70v;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/I3v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/I3v;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/I3v;->DCQ(LX/70v;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DH3(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/790;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/790;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v0, v2, LX/71R;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/71R;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, v2, LX/I30;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/I30;

    .line 24
    .line 25
    iget v1, p0, LX/790;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/790;->A00:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/I30;->Cm6(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final DHR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/790;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/790;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/790;->A07:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/790;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    sget v0, LX/790;->A0B:I

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/790;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
