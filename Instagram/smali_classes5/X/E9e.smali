.class public final LX/E9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/C9X;

.field public final A01:LX/DJD;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;ZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/C9X;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    move/from16 v9, p10

    .line 14
    .line 15
    invoke-direct/range {v3 .. v9}, LX/C9X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DJD;

    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/DJD;-><init>(LX/0je;LX/0Tb;LX/0Tb;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, LX/E9e;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, LX/E9e;->A00:LX/C9X;

    .line 33
    .line 34
    iput-object v0, p0, LX/E9e;->A01:LX/DJD;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E9e;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E9e;

    .line 1
    .line 2
    iget-object v1, p0, LX/E9e;->A00:LX/C9X;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/E9e;->A00:LX/C9X;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0
.end method
