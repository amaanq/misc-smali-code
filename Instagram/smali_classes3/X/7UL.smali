.class public final LX/7UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I51;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/6N1;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7UL;->A01:LX/6N1;

    .line 1
    .line 2
    iput-object p4, p0, LX/7UL;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p5, p0, LX/7UL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/7UL;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/7UL;->A02:Ljava/io/File;

    .line 9
    .line 10
    iput-object p7, p0, LX/7UL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/7UL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CnT(LX/4Qs;I)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/7UL;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v6, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/7UL;->A01:LX/6N1;

    .line 11
    .line 12
    iget-object v0, v3, LX/6N1;->A1k:LX/6NE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6NE;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, LX/7UL;->A01:LX/6N1;

    .line 21
    .line 22
    iget-object v2, v3, LX/6N1;->A1c:LX/6Dv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;-><init>(LX/6N1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6Dv;->A03(LX/Nmf;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/7UL;->A04:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    iput-object v0, p1, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LX/7UL;->A02:Ljava/io/File;

    .line 39
    .line 40
    iget-object v7, p0, LX/7UL;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/7UL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    sget-object v2, LX/40N;->A04:LX/40N;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move/from16 v8, p2

    .line 50
    .line 51
    move v11, v8

    .line 52
    move v12, v10

    .line 53
    move v13, v9

    .line 54
    invoke-static/range {v0 .. v13}, LX/6N1;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/40N;LX/6N1;LX/4Qs;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/6N1;->A1o:LX/6Gz;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6Gz;->A01()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CnU(Ljava/lang/Exception;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7UL;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v1, LX/6N1;->A0H:LX/70T;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/70T;->A0H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6N1;->A0H:LX/70T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/70T;->A0F()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/7UL;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "onTranscodingFail"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, LX/6N1;->A0u(LX/6N1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
