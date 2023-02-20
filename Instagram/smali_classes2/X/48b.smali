.class public final LX/48b;
.super LX/4yt;
.source ""


# instance fields
.field public final A00:LX/Kq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Kq9;LX/4gf;LX/4Mm;LX/4aw;)V
    .locals 10

    .line 0
    const/16 v9, 0x44

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-direct/range {v3 .. v9}, LX/4yt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4xa;LX/4Wv;LX/4aw;I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, LX/Kq9;->A03:LX/Kq9;

    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/KIR;

    .line 17
    .line 18
    invoke-direct {v2, p3}, LX/KIR;-><init>(LX/Kq9;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sget-object v0, LX/JqA;->A00:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/KIR;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/KIR;->A00()LX/Kq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/48b;->A00:LX/Kq9;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final B44()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
