.class public final LX/5z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/5va;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/3A2;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;LX/61b;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5z4;->A02:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "Unhandled story tooltip type."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const v0, 0x7f112ddd

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const v0, 0x7f111b2d

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2Mh;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/3A2;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/3A2;->A0D:Z

    .line 50
    .line 51
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LX/3A2;->A04:LX/1vH;

    .line 57
    .line 58
    iput-object v1, p0, LX/5z4;->A03:LX/3A2;

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const-string v0, "has_seen_next_story_button_tooltip"

    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, LX/5z4;->A04:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    const-string v0, "has_seen_expand_story_button_tooltip"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const-string v0, "has_seen_expand_story_attribution_tooltip"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmV(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5z4;->A01:LX/5va;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5va;->CmU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CmW(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5z4;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/5z4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5z4;->A01:LX/5va;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/5va;->Cgs()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
