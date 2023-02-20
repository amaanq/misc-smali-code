.class public final LX/DIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DSQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EpI;LX/EpJ;LX/EpK;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    invoke-static {v6, v4, v5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object p1, p0, LX/DIP;->A01:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    iput-object v2, p0, LX/DIP;->A02:LX/0je;

    .line 18
    .line 19
    const v8, 0x7f11370b

    .line 20
    .line 21
    .line 22
    const v9, 0x7f11370d

    .line 23
    .line 24
    .line 25
    const v10, 0x7f11370e

    .line 26
    .line 27
    .line 28
    const v11, 0x7f113709

    .line 29
    .line 30
    .line 31
    const v12, 0x7f11370a

    .line 32
    .line 33
    .line 34
    const v13, 0x7f11370c

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/C9U;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    invoke-direct/range {v7 .. v13}, LX/C9U;-><init>(IIIIII)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v0, LX/DSQ;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LX/DSQ;-><init>(Landroid/content/Context;LX/0je;LX/C9U;LX/EpI;LX/EpJ;LX/EpK;LX/DAn;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DIP;->A00:LX/DSQ;

    .line 50
    .line 51
    return-void
.end method
