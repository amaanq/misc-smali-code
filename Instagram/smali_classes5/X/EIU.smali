.class public final LX/EIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ERA;

.field public final synthetic A03:LX/DUZ;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERA;LX/DUZ;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIU;->A02:LX/ERA;

    .line 1
    .line 2
    iput-object p4, p0, LX/EIU;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/EIU;->A01:I

    .line 5
    .line 6
    iput p6, p0, LX/EIU;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/EIU;->A03:LX/DUZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/EIU;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BzI()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/EIU;->A02:LX/ERA;

    .line 1
    .line 2
    iget-object v6, v2, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 3
    .line 4
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v2, LX/ERA;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f11239b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v10, p0, LX/EIU;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v2, LX/ERA;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget v8, p0, LX/EIU;->A01:I

    .line 24
    .line 25
    iget v7, p0, LX/EIU;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/EIU;->A03:LX/DUZ;

    .line 28
    .line 29
    iget-object v4, v0, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, LX/EIU;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const/16 v2, 0x1c

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v3, ""

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
