.class public final LX/Amh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0hS;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Amh;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/Amh;->A01:LX/0hS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fb_language_locale"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v2, p0, LX/Amh;->A00:Landroid/app/Application;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3Ca;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/Amh;->A01:LX/0hS;

    .line 76
    .line 77
    new-instance v1, LX/7qr;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LX/7qr;-><init>(Landroid/app/Application;LX/0hS;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
