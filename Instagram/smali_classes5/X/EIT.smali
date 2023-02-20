.class public final synthetic LX/EIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ERA;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/ERA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIT;->A01:LX/ERA;

    iput-object p3, p0, LX/EIT;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EIT;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/EIT;->A02:Ljava/lang/Object;

    iput p5, p0, LX/EIT;->A00:I

    return-void
.end method


# virtual methods
.method public final BzI()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/EIT;->A01:LX/ERA;

    .line 1
    .line 2
    iget-object v8, p0, LX/EIT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/EIT;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v9, p0, LX/EIT;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LX/EIT;->A00:I

    .line 9
    .line 10
    iget-object v0, v10, LX/ERA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v10, LX/ERA;->A09:LX/Bma;

    .line 17
    .line 18
    iget-object v2, v0, LX/Bma;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "thread_list"

    .line 21
    .line 22
    const-string v0, "universal_search_cta"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/Bmd;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v10, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 28
    .line 29
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v10, LX/ERA;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f11238e

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v0, v9, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
