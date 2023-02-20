.class public final LX/78V;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6N1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/78V;->A01:LX/6N1;

    .line 1
    .line 2
    iput-object p1, p0, LX/78V;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/78V;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v0, p0, LX/78V;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "prefillGalleryMedium failed"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, LX/6N1;->A0u(LX/6N1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/4Qs;

    .line 3
    .line 4
    iget v0, v2, LX/4Qs;->A07:I

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video with <= 0 duration"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54Q;->A0w(LX/3HK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v1, LX/78V;->A01:LX/6N1;

    .line 17
    .line 18
    iget-object v0, v5, LX/6N1;->A1I:LX/6Lh;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Lh;->A05:LX/2wQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/78V;->A00:Lcom/instagram/common/gallery/Medium;

    .line 37
    .line 38
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v2, LX/4Qs;->A0h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v11, v2, LX/4Qs;->A07:I

    .line 51
    .line 52
    iget v12, v2, LX/4Qs;->A0I:I

    .line 53
    .line 54
    iget v13, v2, LX/4Qs;->A08:I

    .line 55
    .line 56
    iget-object v0, v2, LX/4Qs;->A0W:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v14, v2, LX/4Qs;->A09:I

    .line 64
    .line 65
    iget-object v9, v2, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/4Qs;->A02()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v5}, LX/6N1;->A02(LX/6N1;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v2, LX/4Qs;->A07:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v0, v2, LX/4Qs;->A1B:Z

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v18, v0

    .line 94
    .line 95
    invoke-static/range {v3 .. v18}, LX/6N1;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v1, v1, LX/78V;->A00:Lcom/instagram/common/gallery/Medium;

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/instagram/common/gallery/Medium;LX/4Qs;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, LX/6N1;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
