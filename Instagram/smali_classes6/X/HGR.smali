.class public final LX/HGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2X;


# instance fields
.field public final synthetic A00:LX/Fe1;


# direct methods
.method public constructor <init>(LX/Fe1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGR;->A00:LX/Fe1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMd(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/HGR;->A00:LX/Fe1;

    .line 2
    .line 3
    iget-object v0, v4, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "promoteData"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Gwh;->A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/F0b;->A05(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/Fe1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "locationsTypeaheadRecyclerView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v2, v4, LX/Fe1;->A08:LX/FFU;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v0, "selectedLocationAdapter"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, LX/FFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v2, LX/FFU;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 68
    .line 69
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/Fe1;->A00(LX/Fe1;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/Fe1;->A00:Landroid/widget/EditText;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "searchEditText"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/Fe1;->A02:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v0, "searchEmptyStateTextView"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Fe1;->A01:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "selectedLocationsHeader"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v0, v4, LX/Fe1;->A0D:Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const-string v0, "overlappingLocations"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v2, 0x7f1101c4

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/Fe1;->A01(LX/Fe1;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
