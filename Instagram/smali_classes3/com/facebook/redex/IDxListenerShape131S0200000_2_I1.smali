.class public Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8YI;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CCv()V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8YI;

    .line 5
    .line 6
    iget-object v2, v0, LX/8YI;->A00:LX/6VV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, LX/6VP;

    .line 17
    .line 18
    iget-object v4, v2, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810c8400001c5bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v5}, LX/6VP;->A03(LX/6VP;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1
    :try_end_0
    .catch LX/97T; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v0, LX/97T;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape131S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/AbstractCollection;

    .line 59
    .line 60
    check-cast v2, LX/6VP;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1DZ;

    .line 93
    .line 94
    iget-object v1, v0, LX/1DZ;->A04:LX/2s9;

    .line 95
    .line 96
    iget-object v5, v2, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v2, LX/6VP;->A05:LX/2nG;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v5}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "ClipsConstants.ARGS_GALLERY_PREFILL_MEDIUMS"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 114
    .line 115
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 121
    .line 122
    iget-object v2, v2, LX/6VP;->A0r:LX/1bn;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "clips_camera"

    .line 129
    .line 130
    invoke-static {v1, v4, v5, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/5ut;->A07(LX/5ut;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2573

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    :goto_1
    invoke-static {v2, v5}, LX/6VP;->A0T(LX/6VP;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
