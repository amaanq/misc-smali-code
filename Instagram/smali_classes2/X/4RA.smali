.class public final LX/4RA;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1fg;
.implements LX/4tZ;
.implements LX/4wX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVideoCallRecipientsPickerFragment"


# instance fields
.field public A00:LX/DjC;

.field public A01:LX/5ek;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:LX/3Ia;

.field public A04:LX/E4g;

.field public A05:LX/6XW;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/1lS;

.field public A0A:LX/AGk;

.field public A0B:LX/9jD;

.field public A0C:LX/F3A;

.field public A0D:LX/Dk7;

.field public A0E:LX/6yd;

.field public A0F:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0G:LX/6XZ;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/1bx;

.field public final A0M:LX/2sx;

.field public final A0N:LX/0zG;

.field public final A0O:LX/49m;

.field public final A0P:LX/EIW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4RA;->A0N:LX/0zG;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/2sx;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4RA;->A0M:LX/2sx;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4RA;->A0K:LX/0Rc;

    .line 36
    .line 37
    new-instance v0, LX/Asa;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Asa;-><init>(LX/4RA;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4RA;->A0L:LX/1bx;

    .line 43
    .line 44
    new-instance v0, LX/EIW;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/EIW;-><init>(LX/4RA;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4RA;->A0P:LX/EIW;

    .line 50
    .line 51
    new-instance v0, LX/EIJ;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/EIJ;-><init>(LX/4RA;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4RA;->A0O:LX/49m;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/4RA;)LX/1Ib;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "userSession"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "rtc_call_entry_point"

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4RA;->A0F:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 23
    .line 24
    iput-object v0, v1, LX/1Ib;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/1Ib;->A0c:Z

    .line 28
    .line 29
    new-instance v0, LX/B59;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/B59;-><init>(LX/4RA;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1Ib;->A05:LX/ACh;

    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public static final A01(LX/4RA;)LX/5md;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4RA;->A0F:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/5md;->A0P:LX/5md;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LX/5md;->A0K:LX/5md;

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_0
    sget-object p0, LX/5md;->A0m:LX/5md;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    sget-object p0, LX/5md;->A0n:LX/5md;

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4RA;->A0D:LX/Dk7;

    .line 1
    .line 2
    const-string v2, "recipientsBarController"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v3, v0, v1}, LX/Dk7;->A0B(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CNm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CNm;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4RA;->A09:LX/1lS;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v2, "actionBarService"

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4RA;->A0D:LX/Dk7;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, LX/24D;->DFn(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final A03(LX/4RA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RA;->A0K:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K0c;

    .line 7
    .line 8
    sget-object p0, LX/INb;->A00:LX/INb;

    .line 9
    .line 10
    iget-object v0, v0, LX/K0c;->A02:LX/IMw;

    .line 11
    .line 12
    iget-object v1, v0, LX/IMw;->A01:LX/IMx;

    .line 13
    .line 14
    iget-object v0, v1, LX/IMx;->A07:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/IMx;->A02:LX/1KU;

    .line 25
    .line 26
    new-instance v0, LX/BmG;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/BmG;-><init>(LX/INa;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A04(LX/4RA;Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object p0, p0, LX/4RA;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v7, "direct_compose_unselect_recipient"

    .line 21
    .line 22
    const-string v8, "recipient_bar"

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move p1, p2

    .line 26
    invoke-static/range {v4 .. v10}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v0, v4, LX/4RA;->A04:LX/E4g;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "rtcCallSuggestionLogger"

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v0, LX/E4g;->A01:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Lob;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Lob;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    iget-object v0, v4, LX/4RA;->A0J:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, LX/4RA;->A02()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A05(LX/4RA;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RA;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientsBarController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/CNm;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/CNm;->A02:Z

    .line 35
    .line 36
    iget-object v1, v1, LX/CNm;->A04:LX/Bro;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/Bro;->A00:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LX/CNm;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/4RA;->A0I:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p2, p0

    .line 83
    :cond_3
    invoke-virtual {p1, p2}, LX/CNm;->A02(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A06(LX/4RA;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    iget-object v0, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x8101c30001036cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x41

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v1, v0}, LX/1K7;->A16(Ljava/util/List;LX/0Sn;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CNm;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/CNm;->A02(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string/jumbo v0, "userSession"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final A07(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v12, v11, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v12, :cond_1

    .line 5
    .line 6
    const-string/jumbo v2, "userSession"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_1
    iget-object v0, v11, LX/4RA;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "sessionId"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v14, "direct_compose_select_recipient"

    .line 21
    .line 22
    const-string v15, "recipient_bar"

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    move/from16 v1, p2

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    invoke-static/range {v11 .. v17}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v6, v11, LX/4RA;->A04:LX/E4g;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const-string v0, "rtcCallSuggestionLogger"

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v9, v11, LX/4RA;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    int-to-long v0, v1

    .line 77
    iget-object v2, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-boolean v7, v11, LX/4RA;->A08:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v2, v6, LX/E4g;->A01:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v8, v6, LX/E4g;->A00:LX/0hS;

    .line 111
    .line 112
    const-string v6, "instagram_rtc_call_recipients_click"

    .line 113
    .line 114
    iget-object v2, v8, LX/0hS;->A00:LX/0iT;

    .line 115
    .line 116
    invoke-virtual {v8, v2, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v6, 0x866

    .line 121
    .line 122
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    invoke-direct {v2, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 125
    .line 126
    .line 127
    const-string v6, "creation_session_id"

    .line 128
    .line 129
    invoke-virtual {v2, v6, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "absolute_position"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "target_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_fb_friend"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "is_search"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "SUGGESTED"

    .line 165
    .line 166
    const-string v0, "section_type"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "mnet_request_id"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    iget-object v0, v11, LX/4RA;->A0J:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-direct {v11}, LX/4RA;->A02()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method private final A08()Z
    .locals 3

    .line 0
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "userSession"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/3GU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/F3D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/F3D;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/F3D;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
    .line 39
    .line 40
.end method

.method public static final A09(LX/4RA;Lcom/instagram/model/direct/DirectShareTarget;I)Z
    .locals 12

    .line 0
    invoke-virtual {p0, p1}, LX/4RA;->DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x0

    .line 5
    const-string/jumbo v10, "userSession"

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f11154c

    .line 20
    .line 21
    .line 22
    new-array v1, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v1, v11

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810dd300001e9aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x7f11154b

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f11154a

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v5, v0}, LX/Auk;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v11

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/4RA;->A0E:LX/6yd;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v10, "directVideoCallConditions"

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    iget-object v4, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    sub-int/2addr v1, v6

    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x82050e000008afL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v4, v2, v8

    .line 135
    .line 136
    if-ltz v4, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v8, v0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-wide v1, 0x810dd300001e9aL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v0, 0x7f1114cb

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const v0, 0x7f1114ca

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v7, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v2, 0x7f0f0043

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const v2, 0x7f0f0042

    .line 219
    .line 220
    .line 221
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v11

    .line 228
    .line 229
    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v4, v0}, LX/Auk;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 244
    .line 245
    invoke-static {p0, v1, v0}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v11

    .line 249
    :cond_6
    invoke-virtual {v0}, LX/6yd;->A01()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-direct {p0, p1, p2}, LX/4RA;->A07(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 262
    .line 263
    .line 264
    return v6

    .line 265
    :cond_8
    iget-object v2, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-direct {p0, p1, p2}, LX/4RA;->A07(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/4RA;->A01:LX/5ek;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    const-string v10, "createThreadController"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f112f24

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v0, 0x7f112f23

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    invoke-static {v2}, LX/DkD;->A02(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/5ek;->A03(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return v6
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method


# virtual methods
.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RA;->A09:LX/1lS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarService"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RA;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-boolean v0, p0, LX/4RA;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/4RA;->A04:LX/E4g;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "rtcCallSuggestionLogger"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v3, p0, LX/4RA;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v0, "sessionId"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-long v5, p4

    .line 51
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-boolean v10, p0, LX/4RA;->A08:Z

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual/range {v2 .. v10}, LX/E4g;->A02(Ljava/lang/String;Ljava/lang/String;JJZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LX/4RA;->A04(LX/4RA;Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0, p1, p3}, LX/4RA;->A09(LX/4RA;Lcom/instagram/model/direct/DirectShareTarget;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CqK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RA;->A0D:LX/Dk7;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "recipientsBarController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CNm;

    .line 16
    .line 17
    iget-object v0, v0, LX/CNm;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Dk7;->A0A(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4RA;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v2, v4, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_3
    return v3

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    return v3

    .line 73
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    return v3
    .line 100
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_video_call_recipients_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x33a2a607    # -5.8025956E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_IS_COWATCH_PICKER"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v4, LX/4RA;->A0H:Z

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_COWATCH_ARGUMENTS"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 48
    .line 49
    iput-object v0, v4, LX/4RA;->A0F:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 50
    .line 51
    new-instance v0, LX/6XZ;

    .line 52
    .line 53
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/4RA;->A0G:LX/6XZ;

    .line 57
    .line 58
    iget-object v1, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string/jumbo v8, "userSession"

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/4RA;->A0E:LX/6yd;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6yd;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v4, LX/4RA;->A0I:Z

    .line 80
    .line 81
    iget-object v7, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v0, v4, LX/4RA;->A0I:Z

    .line 98
    .line 99
    xor-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    new-instance v0, LX/DjC;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2, v7, v1}, LX/DjC;-><init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/4RA;->A00:LX/DjC;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v11, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-object v10, v4, LX/4RA;->A0N:LX/0zG;

    .line 117
    .line 118
    const-string v12, "raven"

    .line 119
    .line 120
    const-string v13, "direct_user_search_nullstate"

    .line 121
    .line 122
    const-string v14, "direct_user_search_keypressed"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    move/from16 v20, v6

    .line 132
    .line 133
    move/from16 v21, v6

    .line 134
    .line 135
    move/from16 v22, v6

    .line 136
    .line 137
    move/from16 v23, v6

    .line 138
    .line 139
    move/from16 v24, v6

    .line 140
    .line 141
    move/from16 v25, v6

    .line 142
    .line 143
    move/from16 v26, v6

    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    invoke-static/range {v9 .. v26}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/4RA;->A05:LX/6XW;

    .line 152
    .line 153
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    new-instance v0, LX/F3A;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/4RA;->A0C:LX/F3A;

    .line 166
    .line 167
    iget-object v2, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-boolean v1, v4, LX/4RA;->A0I:Z

    .line 172
    .line 173
    new-instance v0, LX/9jD;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/9jD;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v4, LX/4RA;->A0B:LX/9jD;

    .line 179
    .line 180
    new-instance v0, LX/E4g;

    .line 181
    .line 182
    invoke-direct {v0, v2}, LX/E4g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v4, LX/4RA;->A04:LX/E4g;

    .line 186
    .line 187
    iget-object v2, v4, LX/4RA;->A0M:LX/2sx;

    .line 188
    .line 189
    iget-object v0, v4, LX/4RA;->A0K:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/K0c;

    .line 196
    .line 197
    iget-object v0, v6, LX/K0c;->A00:LX/1aN;

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    iget-object v5, v6, LX/K0c;->A02:LX/IMw;

    .line 202
    .line 203
    iget-object v0, v5, LX/IMw;->A00:LX/1aN;

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v5, LX/IMw;->A01:LX/IMx;

    .line 208
    .line 209
    iget-object v1, v0, LX/IMx;->A02:LX/1KU;

    .line 210
    .line 211
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/Kx3;

    .line 218
    .line 219
    invoke-direct {v0, v5}, LX/Kx3;-><init>(LX/IMw;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/2sm;->A0V(LX/1aA;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object v0, v5, LX/IMw;->A02:LX/0Rc;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/2sm;

    .line 232
    .line 233
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/Kx1;

    .line 243
    .line 244
    invoke-direct {v0, v6}, LX/Kx1;-><init>(LX/K0c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/2sm;->A0V(LX/1aA;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget-object v1, v6, LX/K0c;->A01:LX/1KJ;

    .line 251
    .line 252
    new-instance v0, LX/E82;

    .line 253
    .line 254
    invoke-direct {v0, v4}, LX/E82;-><init>(LX/4RA;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    iget-object v1, v4, LX/4RA;->A0P:LX/EIW;

    .line 265
    .line 266
    new-instance v0, LX/5ek;

    .line 267
    .line 268
    invoke-direct {v0, v4, v1, v2}, LX/5ek;-><init>(Landroidx/fragment/app/Fragment;LX/5YV;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v4, LX/4RA;->A01:LX/5ek;

    .line 272
    .line 273
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v4, LX/4RA;->A07:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    const-string/jumbo v0, "vc"

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1, v0, v2}, LX/5rk;->A0V(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v4, LX/4RA;->A03:LX/3Ia;

    .line 308
    .line 309
    const v0, 0xd5a6cbf

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0
    .line 321
    .line 322
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0xf5620be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-boolean v0, v9, LX/4RA;->A0H:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {v9}, LX/4RA;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v9, LX/4RA;->A0C:LX/F3A;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v5, "messengerRoomsConditions"

    .line 30
    .line 31
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v6, v0, LX/F3A;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810db200001e5bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-wide v0, 0x8100fa000101f8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide v0, 0x8100fa000301f9L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-wide v0, 0x8102410000043eL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f0c0592

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    :cond_2
    const v0, 0x7f0c0591

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object/from16 v1, p2

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "DirectVideoCallRecipientsPickerFragment.EXTRA_IS_SIMPLE_PICKER"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget-boolean v0, v9, LX/4RA;->A0H:Z

    .line 123
    .line 124
    const-string/jumbo v5, "userSession"

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const v0, 0x7f090af4

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v8, Landroid/view/ViewStub;

    .line 140
    .line 141
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v10, v9, LX/4RA;->A0F:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 149
    .line 150
    iget-object v11, v9, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v11, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, LX/AGk;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, LX/AGk;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0je;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v9, LX/4RA;->A0A:LX/AGk;

    .line 164
    .line 165
    :cond_4
    if-eqz v15, :cond_6

    .line 166
    .line 167
    :cond_5
    const v0, 0x7f092488

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v14, v9, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v14, :cond_0

    .line 186
    .line 187
    const v0, 0x7f092489

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Landroid/view/ViewStub;

    .line 195
    .line 196
    iget-object v13, v9, LX/4RA;->A0O:LX/49m;

    .line 197
    .line 198
    new-instance v10, LX/Dk7;

    .line 199
    .line 200
    invoke-direct/range {v10 .. v15}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/49m;Lcom/instagram/service/session/UserSession;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v9, LX/4RA;->A0D:LX/Dk7;

    .line 204
    .line 205
    const v0, 0x59baa65e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    invoke-direct {v9}, LX/4RA;->A08()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    if-nez v15, :cond_5

    .line 219
    .line 220
    const v0, 0x7f091b92

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewStub;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.bannerbutton.BannerButton"

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 242
    .line 243
    new-instance v0, LX/AYn;

    .line 244
    .line 245
    invoke-direct {v0, v9}, LX/AYn;-><init>(LX/4RA;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v0, 0x7f080942

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v4, v3, v0}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x36b18aba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4RA;->A0M:LX/2sx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x645911c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x6889bc87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4RA;->A0D:LX/Dk7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recipientsBarController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/4RA;->A04:LX/E4g;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "rtcCallSuggestionLogger"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, LX/E4g;->A01()V

    .line 38
    .line 39
    .line 40
    const v0, -0x23f88a22

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onListViewCreated(Landroid/widget/ListView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070019

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x2000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x537c854d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4RA;->A09:LX/1lS;

    .line 11
    .line 12
    const-string v1, "actionBarService"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4RA;->A0L:LX/1bx;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4RA;->A09:LX/1lS;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xea46fe

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final onStart()V
    .locals 20

    .line 0
    const v0, 0x240c9187

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-super {v1}, LX/1bn;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/4RA;->A01:LX/5ek;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "createThreadController"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v3, v1, LX/4RA;->A0A:LX/AGk;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v3, v12}, LX/AGk;->A00(LX/AGk;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/AGk;->A05:LX/1nv;

    .line 35
    .line 36
    iget-object v0, v3, LX/AGk;->A04:LX/1r9;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/AGk;->A02:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v3, LX/AGk;->A00:LX/GpE;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, LX/GpE;->A02:LX/GuW;

    .line 53
    .line 54
    iget-object v0, v4, LX/GpE;->A03:LX/HMT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/GuW;->A02(LX/I4j;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/GpE;->A04:LX/GcK;

    .line 60
    .line 61
    new-instance v0, LX/GOG;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/GOG;-><init>(LX/GpE;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/GcK;->A00:LX/GOG;

    .line 67
    .line 68
    iget-object v1, v4, LX/GpE;->A05:LX/Hdg;

    .line 69
    .line 70
    new-instance v0, LX/HMQ;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/HMQ;-><init>(LX/GpE;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/Hdg;->A01:LX/I6T;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    const v9, 0x3fe38e39

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/FNm;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    move-object v8, v6

    .line 86
    move v10, v9

    .line 87
    move v13, v12

    .line 88
    move v14, v12

    .line 89
    move v15, v12

    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    invoke-direct/range {v5 .. v19}, LX/FNm;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, LX/GpE;->A00(LX/GpE;LX/FNm;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/GpE;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v12, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/GuW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const v0, -0x5f110971

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, 0x6e3dc5ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4RA;->A01:LX/5ek;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "createThreadController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/5ek;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/4RA;->A0A:LX/AGk;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/AGk;->A00(LX/AGk;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/AGk;->A05:LX/1nv;

    .line 36
    .line 37
    iget-object v0, v2, LX/AGk;->A04:LX/1r9;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/1nv;->onStop()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, v2, LX/AGk;->A00:LX/GpE;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v4, LX/GpE;->A02:LX/GuW;

    .line 50
    .line 51
    iget-object v1, v0, LX/GuW;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    iput-object v3, v0, LX/GuW;->A00:LX/I4j;

    .line 56
    .line 57
    iput-object v3, v0, LX/GuW;->A01:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    iget-object v2, v4, LX/GpE;->A05:LX/Hdg;

    .line 65
    .line 66
    iput-object v3, v2, LX/Hdg;->A01:LX/I6T;

    .line 67
    .line 68
    iget-object v0, v4, LX/GpE;->A04:LX/GcK;

    .line 69
    .line 70
    iput-object v3, v0, LX/GcK;->A00:LX/GOG;

    .line 71
    .line 72
    const-string v1, "hide"

    .line 73
    .line 74
    iget-object v0, v2, LX/Hdg;->A02:LX/ISQ;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v3, v2, LX/Hdg;->A02:LX/ISQ;

    .line 82
    .line 83
    invoke-static {v2}, LX/Hdg;->A00(LX/Hdg;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const v0, 0x7bd40c03

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, LX/4RA;->A0D:LX/Dk7;

    .line 14
    .line 15
    const-string v10, "recipientsBarController"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Dk7;->A08()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_9

    .line 31
    .line 32
    iget-object v0, v13, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string/jumbo v9, "userSession"

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    new-instance v11, LX/CNm;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v11 .. v17}, LX/CNm;-><init>(Landroid/content/Context;LX/0je;LX/4wX;LX/4tZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v11}, LX/24D;->D6l(LX/1rg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, LX/1lr;->getAdapter()LX/1rg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CNm;

    .line 58
    .line 59
    iget-object v0, v13, LX/4RA;->A0G:LX/6XZ;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v10, "cache"

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x0

    .line 69
    throw v1

    .line 70
    :cond_1
    iput-object v0, v1, LX/CNm;->A00:LX/6Xa;

    .line 71
    .line 72
    iget-object v1, v13, LX/4RA;->A05:LX/6XW;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v10, "searchResultProvider"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, LX/ER6;

    .line 80
    .line 81
    invoke-direct {v0, v13}, LX/ER6;-><init>(LX/4RA;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v13, LX/4RA;->A0B:LX/9jD;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    const-string v10, "recipientsPickerProvider"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v6, v7, LX/9jD;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v5, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/9jD;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v1, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1Ke;

    .line 133
    .line 134
    iget-boolean v0, v7, LX/9jD;->A02:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, LX/1Ke;->Bja()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/user/model/User;

    .line 161
    .line 162
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v13}, LX/1lr;->getAdapter()LX/1rg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/CNm;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, LX/CNm;->A02(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v13, LX/4RA;->A0D:LX/Dk7;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 196
    .line 197
    invoke-static {v0}, LX/0g9;->A0L(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v13, LX/4RA;->A0A:LX/AGk;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/AGk;->A00(LX/AGk;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v5, :cond_7

    .line 210
    .line 211
    iget-object v1, v13, LX/4RA;->A0D:LX/Dk7;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, LX/Dk7;->A01:Landroid/os/Handler;

    .line 229
    .line 230
    const-wide/16 v0, 0x14

    .line 231
    .line 232
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v13, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 240
    .line 241
    const-wide v0, 0x810506000009a4L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, LX/4RA;->A03(LX/4RA;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0900c1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, Landroid/view/ViewGroup;

    .line 265
    .line 266
    new-instance v1, LX/AYo;

    .line 267
    .line 268
    invoke-direct {v1, v13}, LX/AYo;-><init>(LX/4RA;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/1lS;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v13, LX/4RA;->A09:LX/1lS;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    const-string v0, "Required value was null."

    .line 294
    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
