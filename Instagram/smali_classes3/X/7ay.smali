.class public final synthetic LX/7ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ay;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ay;->A00:LX/6VP;

    .line 1
    .line 2
    check-cast p1, LX/6Tg;

    .line 3
    .line 4
    iget-object v1, v3, LX/6VP;->A19:LX/6Vt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6Vt;->A01:LX/6Vu;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/6VP;->A0e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v3}, LX/6VP;->getCurrentMixedFolder()LX/6Tg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, LX/6Tg;->Aui()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, LX/6Tg;->Aui()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v3, LX/6VP;->A0w:LX/6V0;

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/6V0;->CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, LX/6VP;->setSelectedFolder(LX/6Tg;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, LX/6Vu;

    .line 75
    .line 76
    invoke-interface {v1, p1}, LX/6V0;->CVO(LX/6Vu;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
.end method
