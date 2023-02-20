.class public final LX/E73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4jF;


# direct methods
.method public constructor <init>(LX/4jF;)V
    .locals 0

    iput-object p1, p0, LX/E73;->A00:LX/4jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7e054920

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x69ebb0fd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/E73;->A00:LX/4jF;

    .line 15
    .line 16
    iget-object v0, v1, LX/4jF;->A03:LX/BpB;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "dataSource"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/4jF;->A02:LX/CNX;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "searchAdapter"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 38
    .line 39
    .line 40
    const v0, -0x36fd6c24    # -534845.75f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x2243d8c6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
