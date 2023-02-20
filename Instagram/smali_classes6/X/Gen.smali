.class public final LX/Gen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrZ;

.field public A01:LX/GrL;

.field public A02:LX/GgB;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/GrZ;LX/GrL;LX/GgB;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gen;->A02:LX/GgB;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gen;->A01:LX/GrL;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gen;->A00:LX/GrZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gen;->A03:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/GV1;LX/F4d;LX/I76;LX/GoR;LX/Gp1;LX/G3j;)LX/GxL;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/Gen;->A01:LX/GrL;

    .line 3
    .line 4
    iget-object v6, v4, LX/Gen;->A02:LX/GgB;

    .line 5
    .line 6
    iget-object v0, v6, LX/GgB;->A0C:LX/GXf;

    .line 7
    .line 8
    iget-object v3, v0, LX/GXf;->A00:LX/GcG;

    .line 9
    .line 10
    iget-object v2, v0, LX/GXf;->A01:LX/Ghn;

    .line 11
    .line 12
    iget-object v1, v0, LX/GXf;->A02:LX/Ge9;

    .line 13
    .line 14
    iget-object v0, v0, LX/GXf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, LX/HDr;

    .line 17
    .line 18
    invoke-direct {v7, v3, v2, v1, v0}, LX/HDr;-><init>(LX/GcG;LX/Ghn;LX/Ge9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/G3j;->A02:LX/G3j;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/G3j;->A01:LX/G3j;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v7, LX/HDr;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v7, LX/HDr;->A01:Z

    .line 35
    .line 36
    iput-boolean v0, v7, LX/HDr;->A00:Z

    .line 37
    .line 38
    :cond_1
    iget-object v3, v4, LX/Gen;->A00:LX/GrZ;

    .line 39
    .line 40
    iget-object v9, v4, LX/Gen;->A03:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v15, v6, LX/GgB;->A0E:LX/I7k;

    .line 43
    .line 44
    new-instance v8, LX/GZ7;

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    move-object/from16 v14, p5

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    invoke-direct/range {v10 .. v15}, LX/GZ7;-><init>(LX/GV1;LX/I76;LX/GoR;LX/Gp1;LX/I7k;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/GxL;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, LX/GxL;-><init>(LX/GrZ;LX/F4d;LX/GrL;LX/GgB;LX/I6s;LX/GZ7;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
