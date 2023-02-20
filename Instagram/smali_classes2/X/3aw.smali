.class public final LX/3aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2wO;


# direct methods
.method public constructor <init>(LX/2wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aw;->A00:LX/2wO;

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
    .locals 4

    .line 0
    const v0, 0x49f9cc2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/28Q;

    .line 8
    .line 9
    const v0, -0x72f7eb6c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/3aw;->A00:LX/2wO;

    .line 17
    .line 18
    iget-object v1, v0, LX/2wO;->A0L:LX/0gu;

    .line 19
    .line 20
    iget-object v0, p1, LX/28Q;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x1611e79b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x30968943

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
