.class public final LX/ElU;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/2Of;

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Of;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/ElU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ElU;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/ElU;->A06:Z

    iput-object p3, p0, LX/ElU;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/ElU;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iput-boolean p7, p0, LX/ElU;->A05:Z

    iput-object p1, p0, LX/ElU;->A00:LX/2Of;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/ElU;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/ElU;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/ElU;->A06:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/ElU;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v5, v0}, LX/68S;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/ElU;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/ElU;->A05:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/ElU;->A00:LX/2Of;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :pswitch_0
    return-object v3

    .line 48
    :pswitch_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, " \u00b7 "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f113319

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    invoke-static {p1, v1, v5, v4}, LX/68S;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
