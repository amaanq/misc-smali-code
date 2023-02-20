.class public final LX/DTW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediatype/ProductType;

.field public A02:LX/3zB;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DTW;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/DTW;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()LX/33x;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/DTW;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v14, v0, LX/DTW;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 5
    .line 6
    iget-object v13, v0, LX/DTW;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/DTW;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget-object v11, v0, LX/DTW;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/DTW;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    iget-object v9, v0, LX/DTW;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LX/DTW;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, LX/DTW;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, v0, LX/DTW;->A0C:Z

    .line 23
    .line 24
    iget-boolean v5, v0, LX/DTW;->A0A:Z

    .line 25
    .line 26
    const/16 v37, 0x0

    .line 27
    .line 28
    iget-object v4, v0, LX/DTW;->A02:LX/3zB;

    .line 29
    .line 30
    iget-boolean v3, v0, LX/DTW;->A0B:Z

    .line 31
    .line 32
    iget-wide v1, v0, LX/DTW;->A00:J

    .line 33
    .line 34
    iget-object v0, v0, LX/DTW;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v31, -0x1

    .line 37
    .line 38
    new-instance v16, LX/33x;

    .line 39
    .line 40
    move-object/from16 v27, v17

    .line 41
    .line 42
    move-object/from16 v29, v17

    .line 43
    .line 44
    move/from16 v32, v31

    .line 45
    .line 46
    move-wide/from16 v33, v1

    .line 47
    .line 48
    move/from16 v35, v6

    .line 49
    .line 50
    move/from16 v36, v5

    .line 51
    .line 52
    move/from16 v38, v37

    .line 53
    .line 54
    move/from16 v39, v3

    .line 55
    .line 56
    move/from16 v40, v37

    .line 57
    .line 58
    move-object/from16 v26, v9

    .line 59
    .line 60
    move-object/from16 v28, v7

    .line 61
    .line 62
    move-object/from16 v30, v12

    .line 63
    .line 64
    move-object/from16 v23, v13

    .line 65
    .line 66
    move-object/from16 v24, v11

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    move-object/from16 v18, v14

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    invoke-direct/range {v16 .. v40}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v16
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
