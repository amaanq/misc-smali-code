.class public final LX/Dcq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/CharSequence;

.field public final A01:LX/HV0;

.field public final A02:LX/4SN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HV0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Dcq;->A00:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p3}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dcq;->A02:LX/4SN;

    .line 18
    .line 19
    iput-object p2, p0, LX/Dcq;->A01:LX/HV0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Dcq;)[Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dcq;->A00:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Dcq;->A01:LX/HV0;

    .line 5
    .line 6
    iget-object v0, v4, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v4, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1DI;->A09:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f113107

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f113118

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f113117

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, v2, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/HV0;->A0G:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f11310a

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x7f11310c

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, p0, LX/Dcq;->A00:[Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/Dcq;->A00:[Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object v0
    .line 86
.end method
