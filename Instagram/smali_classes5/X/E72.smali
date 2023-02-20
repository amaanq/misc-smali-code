.class public final LX/E72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4jF;


# direct methods
.method public constructor <init>(LX/4jF;)V
    .locals 0

    iput-object p1, p0, LX/E72;->A00:LX/4jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x482b7eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x47f33e91

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/E72;->A00:LX/4jF;

    .line 15
    .line 16
    iget-object v1, v2, LX/4jF;->A03:LX/BpB;

    .line 17
    .line 18
    if-nez v1, :cond_0

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
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/BpB;->A00:LX/BpF;

    .line 32
    .line 33
    iget-object v0, v2, LX/4jF;->A02:LX/CNX;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "searchAdapter"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 41
    .line 42
    .line 43
    const v0, 0x5ae2af70

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3a724a37

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
