.class public Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ".mtk."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    return v2

    .line 18
    :pswitch_0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 19
    .line 20
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 24
    .line 25
    const/4 v0, -0x5

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/4 v0, -0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, -0x5

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 61
    return v2

    .line 62
    :pswitch_2
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 68
    .line 69
    const/4 v0, -0x5

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 89
    .line 90
    const/4 v0, -0x5

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    return v2

    .line 104
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
.end method
