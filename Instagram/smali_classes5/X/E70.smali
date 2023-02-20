.class public final LX/E70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public constructor <init>(LX/4BC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E70;->A00:LX/4BC;

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
    const v0, 0x31c3349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/E68;

    .line 8
    .line 9
    const v0, -0x4afabae2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/E68;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/E70;->A00:LX/4BC;

    .line 23
    .line 24
    iget-object v0, p1, LX/E68;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    iput-object v0, v1, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    :cond_0
    const v0, 0x26ce71fe

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x37fbae3e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
