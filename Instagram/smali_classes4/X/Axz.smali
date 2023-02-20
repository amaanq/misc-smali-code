.class public final LX/Axz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zz;


# direct methods
.method public constructor <init>(LX/1zz;)V
    .locals 0

    iput-object p1, p0, LX/Axz;->A00:LX/1zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x51ca172f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0xa4987f7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/Axz;->A00:LX/1zz;

    .line 15
    .line 16
    iget-object v2, v3, LX/1zz;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/1zz;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v2, v3, LX/1zz;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3}, LX/1zz;->A00(LX/1zz;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, v3, LX/1zz;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    const v0, -0x5dd1a8be

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x5fb8c86

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
