.class public final LX/E9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/C9g;

.field public final A01:LX/DJ8;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Tb;LX/0Sn;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v8, v0, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/C9g;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LX/C9g;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/DJ8;

    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/DJ8;-><init>(LX/0je;LX/0Tb;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/E9C;->A00:LX/C9g;

    .line 33
    .line 34
    iput-object v0, p0, LX/E9C;->A01:LX/DJ8;

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
    const/16 v0, 0x32c

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E9C;

    .line 1
    .line 2
    iget-object v1, p0, LX/E9C;->A00:LX/C9g;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/E9C;->A00:LX/C9g;

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
