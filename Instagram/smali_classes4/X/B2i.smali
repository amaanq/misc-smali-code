.class public final LX/B2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6Qq;


# direct methods
.method public constructor <init>(LX/6Qq;)V
    .locals 0

    iput-object p1, p0, LX/B2i;->A00:LX/6Qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/B2i;->A00:LX/6Qq;

    .line 5
    .line 6
    const v0, 0x7f090e92

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iput-object v0, v5, LX/6Qq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    const v0, 0x7f090e91

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/6Qq;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v1, v4, [I

    .line 28
    .line 29
    iget-object v3, v5, LX/6Qq;->A06:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f060267

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v1, v6

    .line 39
    .line 40
    const v0, 0x7f06026d

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    iput-object v1, v5, LX/6Qq;->A03:[I

    .line 51
    .line 52
    new-array v1, v4, [I

    .line 53
    .line 54
    const v0, 0x7f060144

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v1, v6

    .line 62
    .line 63
    const v0, 0x7f060149

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v1, v2

    .line 71
    .line 72
    iput-object v1, v5, LX/6Qq;->A04:[I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
