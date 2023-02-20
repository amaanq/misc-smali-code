.class public final LX/ElT;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/ElT;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/ElT;->A06:Z

    iput-object p2, p0, LX/ElT;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/ElT;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ElT;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ElT;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    iput-object p6, p0, LX/ElT;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/ElT;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/ElT;->A06:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/ElT;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v7, p0, LX/ElT;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/ElT;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/ElT;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 21
    .line 22
    iget-object v4, p0, LX/ElT;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    if-eqz v9, :cond_4

    .line 29
    .line 30
    invoke-static {v8}, LX/ADY;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p1, v8}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v7, v2}, LX/68S;->A0C(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-boolean v1, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A02:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    const-string v1, " \u00b7 "

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f113319

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A01:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1102aa

    .line 86
    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v4, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v8}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-static {p1, v7, v1}, LX/68S;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {p1, v0, v7, v2}, LX/68S;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
.end method
