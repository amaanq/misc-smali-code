.class public final LX/KYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRw;


# instance fields
.field public final synthetic A00:LX/1hu;


# direct methods
.method public constructor <init>(LX/1hu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYg;->A00:LX/1hu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8b(LX/4c5;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/4c5;->A01()LX/4c5;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v7, p1}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v5, p0, LX/KYg;->A00:LX/1hu;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    iget-object v4, v5, LX/1hu;->A0e:[LX/3ER;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    array-length v1, v4

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    aget-object v2, v4, v3

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, LX/3ER;->A0A:LX/4c5;

    .line 27
    .line 28
    if-ne v0, p1, :cond_4

    .line 29
    .line 30
    if-eqz v8, :cond_5

    .line 31
    .line 32
    iget v1, v2, LX/3ER;->A02:I

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    :cond_1
    iget-boolean v0, v2, LX/3ER;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v5, LX/1hu;->A0W:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/1hu;->A0C:LX/3EG;

    .line 46
    .line 47
    iget-object v0, v0, LX/3EH;->A00:Landroid/view/Window$Callback;

    .line 48
    .line 49
    invoke-interface {v0, v1, v7}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5, v2, v6}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v5, v2, p2}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final CU1(LX/4c5;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4c5;->A01()LX/4c5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/KYg;->A00:LX/1hu;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/1hu;->A0U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1hu;->A08:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1hu;->A0W:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
.end method
