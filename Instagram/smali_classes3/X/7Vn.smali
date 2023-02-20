.class public final LX/7Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aM;


# instance fields
.field public final A00:LX/5lu;


# direct methods
.method public constructor <init>(LX/5lu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Vn;->A00:LX/5lu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjL(LX/5aI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/5aI;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2, v0, p3}, LX/9KV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/5aI;->A07:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v5}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/7Vn;->A00:LX/5lu;

    .line 45
    .line 46
    iget-object v0, v0, LX/5lu;->A00:LX/BkI;

    .line 47
    .line 48
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 49
    .line 50
    iget-object v0, v0, LX/5pR;->A0N:LX/5aY;

    .line 51
    .line 52
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    return v4

    .line 65
    :cond_2
    return v5
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
