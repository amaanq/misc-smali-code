.class public Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CF3()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/37u;->A00()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/KRs;

    .line 34
    .line 35
    iget-object v3, v5, LX/KRs;->A0A:LX/JYK;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v3, LX/JYK;->A00:Z

    .line 39
    .line 40
    const-string v1, "enter_hidden_words_settings"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/KRs;->A0Y:LX/1bn;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v5, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 59
    .line 60
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/1Dz;->A00:LX/1E0;

    .line 65
    .line 66
    iget-object v1, v5, LX/KRs;->A0X:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 77
    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
