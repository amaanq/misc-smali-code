.class public final LX/H3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/51f;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A02:LX/Fek;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fek;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H3c;->A02:LX/Fek;

    .line 4
    .line 5
    const v0, 0x7f0902cd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object v1, p0, LX/H3c;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    const v0, 0x7f120181

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/H3c;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/H3c;->A02:LX/Fek;

    .line 12
    .line 13
    iget-object v3, v4, LX/Fek;->A03:LX/Hb8;

    .line 14
    .line 15
    const-string v0, "emojiSearchResultsController"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Hb8;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v5, v3, LX/Hb8;->A01:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v1, v2, [Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v3, LX/Hb8;->A02:Landroid/view/View;

    .line 29
    .line 30
    aput-object v0, v1, v5

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v4, LX/Fek;->A00:LX/GSf;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "emojiSheetHolder"

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, LX/GSf;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 52
    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v5, p0, LX/H3c;->A00:Z

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H3c;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/H3c;->A02:LX/Fek;

    .line 7
    .line 8
    iget-object v3, v0, LX/Fek;->A03:LX/Hb8;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "emojiSearchResultsController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v2, v3, LX/Hb8;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Hb8;->A03:LX/Fh0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Fh0;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/H3c;->A00:Z

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-boolean v0, v3, LX/Hb8;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/Hb8;->A04:LX/Gqm;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/Gqm;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/H3c;->A02:LX/Fek;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v8}, LX/54P;->A1S(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v7, "emojiSheetHolder"

    .line 16
    .line 17
    const-string v6, "emojiSearchResultsController"

    .line 18
    .line 19
    iget-object v5, v4, LX/Fek;->A03:LX/Hb8;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-boolean v0, v5, LX/Hb8;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v2, v5, LX/Hb8;->A01:Z

    .line 30
    .line 31
    new-array v1, v2, [Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v5, LX/Hb8;->A02:Landroid/view/View;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 41
    .line 42
    .line 43
    new-array v1, v2, [Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v4, LX/Fek;->A00:LX/GSf;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, LX/GSf;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v1, v4, LX/Fek;->A03:LX/Hb8;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iput-object p1, v1, LX/Hb8;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v3}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/Hb8;->A03:LX/Fh0;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Fh0;->A03()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-boolean v0, v1, LX/Hb8;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/Hb8;->A04:LX/Gqm;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/Gqm;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v5, LX/Hb8;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-boolean v3, v5, LX/Hb8;->A01:Z

    .line 90
    .line 91
    new-array v1, v2, [Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, v5, LX/Hb8;->A02:Landroid/view/View;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3}, LX/Hb8;->A00(LX/Hb8;Z)V

    .line 101
    .line 102
    .line 103
    new-array v1, v2, [Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, v4, LX/Fek;->A00:LX/GSf;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LX/GSf;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 110
    .line 111
    aput-object v0, v1, v3

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
