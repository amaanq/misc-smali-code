.class public final LX/3Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/1EX;


# direct methods
.method public constructor <init>(LX/1EX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Mt;->A00:LX/1EX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x1280042d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3Mt;->A00:LX/1EX;

    .line 8
    .line 9
    iget-object v2, v0, LX/1EX;->A0L:LX/2a2;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, v2, LX/2a2;->A00:J

    .line 14
    .line 15
    const v0, 0x6ffd8c32

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x7d507567

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7d623977

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
