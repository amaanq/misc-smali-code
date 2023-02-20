.class public final synthetic LX/7Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pd;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7Pd;->A00:LX/6N1;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/6N1;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4Qs;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v5, LX/6N1;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 24
    .line 25
    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v11, v0, LX/4Qs;->A07:I

    .line 38
    .line 39
    iget v12, v0, LX/4Qs;->A0I:I

    .line 40
    .line 41
    iget v13, v0, LX/4Qs;->A08:I

    .line 42
    .line 43
    iget-object v1, v0, LX/4Qs;->A0W:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v14, v0, LX/4Qs;->A09:I

    .line 51
    .line 52
    iget-object v9, v0, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4Qs;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v5}, LX/6N1;->A02(LX/6N1;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v1, v0, LX/4Qs;->A07:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/4Qs;->A1B:Z

    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v18}, LX/6N1;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
.end method
