.class public final LX/CPK;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPK;->A00:LX/56W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x127a1287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/CHt;

    .line 8
    .line 9
    const v0, -0x65ff1a66

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p1, LX/CHt;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, LX/CPK;->A00:LX/56W;

    .line 28
    .line 29
    iget-object v5, v6, LX/56W;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 30
    .line 31
    iget-object v0, p1, LX/CHt;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 55
    .line 56
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v4, v5, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p1, LX/CHt;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v5, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p1, LX/CHt;->A03:Z

    .line 74
    .line 75
    iput-boolean v0, v5, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 76
    .line 77
    invoke-static {v6}, LX/56W;->A0D(LX/56W;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x4afe1067    # 8325171.5f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x678eeac6

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
