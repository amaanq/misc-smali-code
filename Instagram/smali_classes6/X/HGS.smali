.class public final LX/HGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2X;


# instance fields
.field public final synthetic A00:LX/Fe6;


# direct methods
.method public constructor <init>(LX/Fe6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGS;->A00:LX/Fe6;

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
    iget-object v4, p0, LX/HGS;->A00:LX/Fe6;

    .line 2
    .line 3
    iget-object v0, v4, LX/Fe6;->A0E:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Gwh;->A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/F0b;->A05(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/Fe6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "locationsTypeaheadRecyclerView"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/Fe6;->A05:LX/FFT;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v0, "selectedLocationAdapter"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v2, LX/FFT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v2, LX/FFT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 64
    .line 65
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Fe6;->A00:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "searchEditText"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, LX/Fe6;->A06:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v2, 0x7f1101c4

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/Fe6;->A00(LX/Fe6;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
