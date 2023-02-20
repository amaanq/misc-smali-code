.class public final LX/1mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mZ;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0xf222d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x3aeeee45

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/1mZ;->A00:LX/1lq;

    .line 15
    .line 16
    iget-object v2, v3, LX/1lq;->A0N:LX/1rc;

    .line 17
    .line 18
    iget-object v1, v2, LX/1rc;->A0H:LX/1sW;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/1sW;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1rc;->ASH()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1lq;->A0I:LX/21H;

    .line 27
    .line 28
    const-string v0, "MainFeedFragment.DismissAllRecommendations"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/21H;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x35992780    # -3782176.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x47140d5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
