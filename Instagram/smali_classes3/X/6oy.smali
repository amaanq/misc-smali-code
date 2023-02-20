.class public final LX/6oy;
.super LX/43R;
.source ""


# instance fields
.field public final A00:LX/9eP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1yl;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yl;LX/1la;Lcom/instagram/service/session/UserSession;LX/9eP;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/7n4;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/7n4;-><init>(LX/1yl;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p3

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, LX/43R;-><init>(Landroid/content/Context;LX/2bU;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/6oy;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/6oy;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/6oy;->A02:LX/1yl;

    .line 26
    .line 27
    iput-object p5, p0, LX/6oy;->A00:LX/9eP;

    .line 28
    .line 29
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    const-string v0, "SALE"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f1147d0

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1147de

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    return-object p3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A04()LX/2bV;
    .locals 1

    .line 0
    new-instance v0, LX/EJg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EJg;-><init>(LX/6oy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A05(LX/1MO;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
