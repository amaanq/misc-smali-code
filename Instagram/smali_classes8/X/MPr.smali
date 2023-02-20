.class public final LX/MPr;
.super LX/MPs;
.source ""

# interfaces
.implements LX/56y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;LX/NN2;I)V
    .locals 9

    .line 0
    sget-object v6, LX/3t6;->A09:LX/3t6;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x60

    .line 8
    .line 9
    int-to-float v7, v0

    .line 10
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    div-float/2addr v7, v0

    .line 13
    const v0, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v7, v0

    .line 17
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v8, p4

    .line 33
    invoke-direct/range {v1 .. v8}, LX/MPs;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/2iE;LX/NN2;LX/3t6;FI)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lqs;->A01:I

    .line 1
    .line 2
    return v0
.end method
