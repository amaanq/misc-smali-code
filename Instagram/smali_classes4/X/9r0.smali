.class public final LX/9r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9r0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/9r0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0je;LX/3Ci;LX/1MO;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v8, p4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v7, p0

    .line 6
    iget-object v4, p0, LX/9r0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1131a0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 34
    .line 35
    const v0, 0x7f1131a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 48
    .line 49
    .line 50
    move-object v6, p3

    .line 51
    invoke-virtual {p3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/B9C;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v3 .. v8}, LX/B9C;-><init>(LX/0je;LX/3Ci;LX/1MO;LX/9r0;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, LX/4RR;->A07:LX/2MS;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v0, 0x7f11319f

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
