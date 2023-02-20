.class public final LX/M9R;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2eW;


# direct methods
.method public constructor <init>(LX/2eW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9R;->A00:LX/2eW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, LX/M9R;->A00:LX/2eW;

    .line 16
    .line 17
    iget-object v10, v0, LX/2eW;->A01:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v15}, LX/LlB;->A05(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v7, LX/MTX;->A07:LX/MTX;

    .line 32
    .line 33
    sget-object v6, LX/MT8;->A03:LX/MT8;

    .line 34
    .line 35
    iget-object v0, v9, LX/1dw;->A00:LX/1gf;

    .line 36
    .line 37
    invoke-static {v0, v15}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v10}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v11}, LX/4Em;->A0F(LX/1gk;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/4Em;->A0A(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3, v4}, LX/1dw;->DPH(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v8, v5, v0, v15}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1, v2}, LX/1dw;->DPH(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v5, v7, v6, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v5}, LX/LlC;->A0C(LX/1ds;LX/4Em;)LX/1dr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v9, LX/1dw;->A01:Ljava/util/List;

    .line 74
    .line 75
    new-instance v10, LX/1fN;

    .line 76
    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v11

    .line 79
    invoke-direct/range {v10 .. v15}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    return-object v10
.end method
